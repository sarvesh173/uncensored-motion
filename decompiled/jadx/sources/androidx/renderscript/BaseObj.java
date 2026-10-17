package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class BaseObj {
    private boolean mDestroyed;
    private long mID;
    androidx.renderscript.RenderScript mRS;

    BaseObj(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r4.validate()
            r1.mRS = r4
            r0 = 0
            r1.mID = r2
            r0 = 3
            r2 = 0
            r0 = 5
            r1.mDestroyed = r2
            r0 = 0
            return
    }

    private void helpDestroy() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 7
            boolean r0 = r5.mDestroyed     // Catch: java.lang.Throwable -> L4e
            r4 = 3
            if (r0 != 0) goto L10
            r4 = 1
            r0 = 1
            r4 = 7
            r5.mDestroyed = r0     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            goto L12
        L10:
            r4 = 3
            r0 = 0
        L12:
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
            r4 = 0
            if (r0 == 0) goto L4c
            r4 = 0
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 7
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r0.mRWLock
            r4 = 5
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r0.readLock()
            r4 = 4
            r0.lock()
            r4 = 4
            androidx.renderscript.RenderScript r1 = r5.mRS
            r4 = 5
            boolean r1 = r1.isAlive()
            r4 = 2
            if (r1 == 0) goto L3b
            r4 = 2
            androidx.renderscript.RenderScript r1 = r5.mRS
            r4 = 2
            long r2 = r5.mID
            r4 = 7
            r1.nObjDestroy(r2)
        L3b:
            r4 = 3
            r0.unlock()
            r4 = 6
            r0 = 0
            r4 = 5
            r5.mRS = r0
            r4 = 3
            r0 = 0
            r0 = 0
            r4 = 5
            r5.mID = r0
        L4c:
            r4 = 2
            return
        L4e:
            r0 = move-exception
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            throw r0
    }

    void checkValid() {
            r5 = this;
            r4 = 4
            long r0 = r5.mID
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L27
            r4 = 4
            android.renderscript.BaseObj r0 = r5.getNObj()
            r4 = 5
            if (r0 == 0) goto L18
            r4 = 7
            goto L27
        L18:
            r4 = 0
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r4 = 6
            java.lang.String r1 = "ldsIj otab.vicn"
            java.lang.String r1 = "Invalid object."
            r4 = 7
            r0.<init>(r1)
            r4 = 3
            throw r0
        L27:
            r4 = 0
            return
    }

    public void destroy() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.mDestroyed
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 7
            r3.helpDestroy()
            r2 = 5
            return
        Lc:
            r2 = 3
            androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
            r2 = 7
            java.lang.String r1 = "eedmedajrl crs etyOaydb.t"
            java.lang.String r1 = "Object already destroyed."
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            r0 = 1
            r6 = 4
            if (r7 != r8) goto L7
            r6 = 2
            return r0
        L7:
            r6 = 5
            r1 = 0
            r6 = 2
            if (r8 != 0) goto Le
            r6 = 1
            return r1
        Le:
            r6 = 2
            java.lang.Class r2 = r7.getClass()
            r6 = 3
            java.lang.Class r3 = r8.getClass()
            r6 = 7
            if (r2 == r3) goto L1d
            r6 = 4
            return r1
        L1d:
            r6 = 0
            androidx.renderscript.BaseObj r8 = (androidx.renderscript.BaseObj) r8
            long r2 = r7.mID
            r6 = 0
            long r4 = r8.mID
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r8 != 0) goto L2c
            r6 = 3
            goto L2f
        L2c:
            r6 = 2
            r0 = r1
            r0 = r1
        L2f:
            return r0
    }

    protected void finalize() throws java.lang.Throwable {
            r1 = this;
            r0 = 5
            r1.helpDestroy()
            r0 = 4
            super.finalize()
            r0 = 1
            return
    }

    long getID(androidx.renderscript.RenderScript r6) {
            r5 = this;
            r4 = 7
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 4
            r0.validate()
            r4 = 7
            boolean r0 = r5.mDestroyed
            r4 = 1
            if (r0 != 0) goto L46
            r4 = 6
            long r0 = r5.mID
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L37
            r4 = 7
            if (r6 == 0) goto L35
            r4 = 2
            androidx.renderscript.RenderScript r2 = r5.mRS
            r4 = 6
            if (r6 != r2) goto L25
            r4 = 5
            goto L35
        L25:
            r4 = 5
            androidx.renderscript.RSInvalidStateException r6 = new androidx.renderscript.RSInvalidStateException
            r4 = 2
            java.lang.String r0 = "gneto.ce tt ihmwsatmsxtheibodoi cjucn"
            java.lang.String r0 = "using object with mismatched context."
            r4 = 3
            r6.<init>(r0)
            r4 = 3
            throw r6
        L35:
            r4 = 2
            return r0
        L37:
            r4 = 3
            androidx.renderscript.RSRuntimeException r6 = new androidx.renderscript.RSRuntimeException
            r4 = 5
            java.lang.String r0 = "l nrjbIceO0ir:enert r o adt."
            java.lang.String r0 = "Internal error: Object id 0."
            r4 = 5
            r6.<init>(r0)
            r4 = 1
            throw r6
        L46:
            r4 = 6
            androidx.renderscript.RSInvalidStateException r6 = new androidx.renderscript.RSInvalidStateException
            r4 = 7
            java.lang.String r0 = "yu tn udedoecssgjreboai t"
            java.lang.String r0 = "using a destroyed object."
            r4 = 4
            r6.<init>(r0)
            r4 = 1
            throw r6
    }

    android.renderscript.BaseObj getNObj() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 5
            long r0 = r6.mID
            r2 = 268435455(0xfffffff, double:1.326247364E-315)
            r2 = 268435455(0xfffffff, double:1.326247364E-315)
            r5 = 5
            long r2 = r2 & r0
            r5 = 7
            r4 = 32
            r5 = 1
            long r0 = r0 >> r4
            r5 = 4
            long r0 = r0 ^ r2
            r5 = 1
            int r0 = (int) r0
            r5 = 1
            return r0
    }

    void setID(long r6) {
            r5 = this;
            long r0 = r5.mID
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L12
            r4 = 5
            r5.mID = r6
            r4 = 5
            return
        L12:
            r4 = 1
            androidx.renderscript.RSRuntimeException r6 = new androidx.renderscript.RSRuntimeException
            r4 = 5
            java.lang.String r7 = " .cIE eprb tnreornoelrj rao tDtfeI,"
            java.lang.String r7 = "Internal Error, reset of object ID."
            r4 = 2
            r6.<init>(r7)
            throw r6
    }
}
