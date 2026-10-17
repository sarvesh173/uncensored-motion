package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class J<T> implements com.google.firebase.firestore.S<T> {
    private final java.util.concurrent.Executor XF;
    private final com.google.firebase.firestore.S<T> h;
    private volatile boolean r5;

    public J(java.util.concurrent.Executor r3, com.google.firebase.firestore.S<T> r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.r5 = r0
            r1 = 0
            r2.XF = r3
            r1 = 3
            r2.h = r4
            r1 = 7
            return
    }

    public static /* synthetic */ void h(aQZ.J r1, java.lang.Object r2, com.google.firebase.firestore.FirebaseFirestoreException r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5(r2, r3)
            return
    }

    private /* synthetic */ void r5(java.lang.Object r3, com.google.firebase.firestore.FirebaseFirestoreException r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.r5
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 0
            com.google.firebase.firestore.S<T> r0 = r2.h
            r1 = 2
            r0.XF(r3, r4)
        Ld:
            r1 = 4
            return
    }

    public void XF(T r4, com.google.firebase.firestore.FirebaseFirestoreException r5) {
            r3 = this;
            r2 = 2
            java.util.concurrent.Executor r0 = r3.XF
            aQZ.S r1 = new aQZ.S
            r1.<init>(r3, r4, r5)
            r2 = 1
            r0.execute(r1)
            r2 = 6
            return
    }

    public void qu() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            r2.r5 = r0
            r1 = 3
            return
    }
}
