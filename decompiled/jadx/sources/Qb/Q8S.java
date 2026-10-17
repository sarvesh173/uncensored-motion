package Qb;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0011\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00008D@DX\u0084\u000e¢\u0006\f\u001a\u0004\b\b\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"LQb/Q8S;", "TState", "Landroidx/lifecycle/I;", "Lkotlinx/coroutines/flow/rLs;", "XF", "Lkotlinx/coroutines/flow/rLs;", "_state", "Lkotlinx/coroutines/flow/K;", "h", "Lkotlinx/coroutines/flow/K;", "r5", "()Lkotlinx/coroutines/flow/K;", "state", "value", "()Ljava/lang/Object;", "qu", "(Ljava/lang/Object;)V", "currentState", "initialState", "<init>", "legal_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Q8S<TState> extends androidx.lifecycle.I {
    private final kotlinx.coroutines.flow.rLs<TState> XF;
    private final kotlinx.coroutines.flow.K<TState> h;

    static {
            r0 = 7
            return
    }

    public Q8S(TState r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            kotlinx.coroutines.flow.rLs r2 = kotlinx.coroutines.flow.DdJ.XF(r2)
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r2
            r0 = 3
            return
    }

    protected final TState h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.K<TState> r0 = r2.h     // Catch: com.bendingspoons.legal.privacy.ui.PrivacyViewModel.ArrayOutOfBoundsException -> Lb
            r1 = 4
            java.lang.Object r0 = r0.getValue()     // Catch: com.bendingspoons.legal.privacy.ui.PrivacyViewModel.ArrayOutOfBoundsException -> Lb
            r1 = 5
            return r0
        Lb:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    protected final void qu(TState r3) {
            r2 = this;
            kotlinx.coroutines.flow.rLs<TState> r0 = r2.XF     // Catch: com.bendingspoons.legal.privacy.ui.PrivacyViewModel.ArrayOutOfBoundsException -> L6
            r1 = 7
            r0.setValue(r3)     // Catch: com.bendingspoons.legal.privacy.ui.PrivacyViewModel.ArrayOutOfBoundsException -> L6
        L6:
            r1 = 3
            return
    }

    public final kotlinx.coroutines.flow.K<TState> r5() {
            r2 = this;
            r1 = 3
            kotlinx.coroutines.flow.K<TState> r0 = r2.h
            r1 = 4
            return r0
    }
}
