package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Jl$f implements androidx.appcompat.widget.OVU {
    final /* synthetic */ androidx.appcompat.view.menu.Jl h;

    class NS implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ android.view.MenuItem f970Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.menu.Jl$f f971b;
        final /* synthetic */ androidx.appcompat.view.menu.S g;
        final /* synthetic */ androidx.appcompat.view.menu.Jl.Jl h;

        NS(androidx.appcompat.view.menu.Jl$f r2, androidx.appcompat.view.menu.Jl.Jl r3, android.view.MenuItem r4, androidx.appcompat.view.menu.S r5) {
                r1 = this;
                r0 = 4
                r1.f971b = r2
                r0 = 2
                r1.h = r3
                r0 = 4
                r1.f970Z = r4
                r0 = 3
                r1.g = r5
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.view.menu.Jl$Jl r0 = r4.h
                r3 = 2
                if (r0 == 0) goto L23
                r3 = 2
                androidx.appcompat.view.menu.Jl$f r1 = r4.f971b
                r3 = 7
                androidx.appcompat.view.menu.Jl r1 = r1.h
                r3 = 7
                r2 = 1
                r3 = 7
                r1.I9A = r2
                r3 = 6
                androidx.appcompat.view.menu.S r0 = r0.h
                r3 = 2
                r1 = 0
                r3 = 5
                r0.Z(r1)
                r3 = 7
                androidx.appcompat.view.menu.Jl$f r0 = r4.f971b
                androidx.appcompat.view.menu.Jl r0 = r0.h
                r3 = 1
                r0.I9A = r1
            L23:
                r3 = 3
                android.view.MenuItem r0 = r4.f970Z
                r3 = 3
                boolean r0 = r0.isEnabled()
                r3 = 2
                if (r0 == 0) goto L44
                android.view.MenuItem r0 = r4.f970Z
                r3 = 0
                boolean r0 = r0.hasSubMenu()
                r3 = 7
                if (r0 == 0) goto L44
                r3 = 4
                androidx.appcompat.view.menu.S r0 = r4.g
                r3 = 5
                android.view.MenuItem r1 = r4.f970Z
                r3 = 0
                r2 = 4
                r3 = 6
                r0.CW(r1, r2)
            L44:
                r3 = 0
                return
        }
    }

    Jl$f(androidx.appcompat.view.menu.Jl r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public void km(androidx.appcompat.view.menu.S r2, android.view.MenuItem r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.Jl r3 = r1.h
            r0 = 3
            android.os.Handler r3 = r3.q
            r0 = 6
            r3.removeCallbacksAndMessages(r2)
            r0 = 4
            return
    }

    public void qu(androidx.appcompat.view.menu.S r7, android.view.MenuItem r8) {
            r6 = this;
            r5 = 3
            androidx.appcompat.view.menu.Jl r0 = r6.h
            android.os.Handler r0 = r0.q
            r5 = 0
            r1 = 0
            r5 = 7
            r0.removeCallbacksAndMessages(r1)
            r5 = 1
            androidx.appcompat.view.menu.Jl r0 = r6.h
            r5 = 2
            java.util.List r0 = r0.D
            r5 = 4
            int r0 = r0.size()
            r5 = 1
            r2 = 0
        L18:
            r5 = 3
            r3 = -1
            r5 = 7
            if (r2 >= r0) goto L37
            androidx.appcompat.view.menu.Jl r4 = r6.h
            r5 = 0
            java.util.List r4 = r4.D
            r5 = 3
            java.lang.Object r4 = r4.get(r2)
            r5 = 6
            androidx.appcompat.view.menu.Jl$Jl r4 = (androidx.appcompat.view.menu.Jl.Jl) r4
            r5 = 5
            androidx.appcompat.view.menu.S r4 = r4.h
            r5 = 6
            if (r7 != r4) goto L32
            r5 = 2
            goto L3a
        L32:
            r5 = 7
            int r2 = r2 + 1
            r5 = 0
            goto L18
        L37:
            r5 = 3
            r2 = r3
            r2 = r3
        L3a:
            if (r2 != r3) goto L3e
            r5 = 1
            return
        L3e:
            r5 = 4
            int r2 = r2 + 1
            r5 = 4
            androidx.appcompat.view.menu.Jl r0 = r6.h
            r5 = 2
            java.util.List r0 = r0.D
            int r0 = r0.size()
            r5 = 1
            if (r2 >= r0) goto L5d
            r5 = 3
            androidx.appcompat.view.menu.Jl r0 = r6.h
            java.util.List r0 = r0.D
            r5 = 3
            java.lang.Object r0 = r0.get(r2)
            r1 = r0
            r1 = r0
            r5 = 3
            androidx.appcompat.view.menu.Jl$Jl r1 = (androidx.appcompat.view.menu.Jl.Jl) r1
        L5d:
            r5 = 2
            androidx.appcompat.view.menu.Jl$f$NS r0 = new androidx.appcompat.view.menu.Jl$f$NS
            r5 = 4
            r0.<init>(r6, r1, r8, r7)
            r5 = 2
            long r1 = android.os.SystemClock.uptimeMillis()
            r5 = 4
            r3 = 200(0xc8, double:9.9E-322)
            r3 = 200(0xc8, double:9.9E-322)
            r5 = 3
            long r1 = r1 + r3
            r5 = 3
            androidx.appcompat.view.menu.Jl r8 = r6.h
            r5 = 3
            android.os.Handler r8 = r8.q
            r5 = 6
            r8.postAtTime(r0, r7, r1)
            r5 = 7
            return
    }
}
