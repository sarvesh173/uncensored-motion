package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lkotlinx/coroutines/XK;", "Lkotlinx/coroutines/z4A;", "Lkotlinx/coroutines/AXR;", "Lkotlinx/coroutines/Cuc;", "", "h", "", "toString", "Lkotlinx/coroutines/wQ;", "b", "Lkotlinx/coroutines/wQ;", "V9h", "()Lkotlinx/coroutines/wQ;", "dyF", "(Lkotlinx/coroutines/wQ;)V", "job", "", "r5", "()Z", "isActive", "Lkotlinx/coroutines/ja;", "qu", "()Lkotlinx/coroutines/ja;", "list", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class XK extends kotlinx.coroutines.z4A implements kotlinx.coroutines.AXR, kotlinx.coroutines.Cuc {
    public kotlinx.coroutines.wQ b;

    public XK() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    public final kotlinx.coroutines.wQ V9h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.wQ r0 = r2.b
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 5
            return r0
        L9:
            java.lang.String r0 = "jbo"
            java.lang.String r0 = "job"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public final void dyF(kotlinx.coroutines.wQ r2) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 1
            return
    }

    public void h() {
            r2 = this;
            r1 = 3
            kotlinx.coroutines.wQ r0 = r2.V9h()
            r1 = 0
            r0.mwp(r2)
            r1 = 4
            return
    }

    @Override // kotlinx.coroutines.Cuc
    public kotlinx.coroutines.ja qu() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // kotlinx.coroutines.Cuc
    public boolean r5() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r3)
            r2 = 6
            r0.append(r1)
            r2 = 3
            r1 = 64
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r3)
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "@jsbo"
            java.lang.String r1 = "[job@"
            r2 = 1
            r0.append(r1)
            r2 = 5
            kotlinx.coroutines.wQ r1 = r3.V9h()
            r2 = 1
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r1)
            r2 = 2
            r0.append(r1)
            r2 = 4
            r1 = 93
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
