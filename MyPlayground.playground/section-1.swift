class TipCalculator {
    let total: Double;
    let taxPct: Double;
    let subtotal: Double;
    
    init(total:Double, taxPct:Double){
        self.total = total;
        self.taxPct = taxPct;
        subtotal = total/(taxPct+1);
    }
    
    func calcTipWithTipPct(tipPct: Double)->Double{
        return subtotal * tipPct;//actually a multiplication
    }
    
    func printPossibleTips(){
        let possibleTipsInferred = [0.15, 0.18, 0.21];
        let possibleTipsExplicit: [Double] = [0.15,0.18,0.20];
        
        for possibleTip in possibleTipsInferred {
            println("\(possibleTip*100)%: \(calcTipWithTipPct(possibleTip))");
        }
    }
}

let tipCalc = TipCalculator(total: 33.25, taxPct: 0.06);

tipCalc.printPossibleTips();
