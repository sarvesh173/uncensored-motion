package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class h6W extends android.view.ActionMode {
    final android.content.Context XF;
    final androidx.appcompat.view.lf h;

    public static class NS implements androidx.appcompat.view.lf.NS {
        final android.view.ActionMode.Callback XF;
        final android.content.Context h;
        final Z.J<android.view.Menu, android.view.Menu> qu;
        final java.util.ArrayList<androidx.appcompat.view.h6W> r5;

        public NS(android.content.Context r2, android.view.ActionMode.Callback r3) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r1.h = r2
                r0 = 6
                r1.XF = r3
                r0 = 6
                java.util.ArrayList r2 = new java.util.ArrayList
                r0 = 1
                r2.<init>()
                r0 = 1
                r1.r5 = r2
                r0 = 7
                Z.J r2 = new Z.J
                r0 = 4
                r2.<init>()
                r0 = 5
                r1.qu = r2
                r0 = 6
                return
        }

        private android.view.Menu D3D(android.view.Menu r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Z.J<android.view.Menu, android.view.Menu> r0 = r4.qu
                r3 = 6
                java.lang.Object r0 = r0.get(r5)
                r3 = 0
                android.view.Menu r0 = (android.view.Menu) r0
                r3 = 7
                if (r0 != 0) goto L25
                r3 = 5
                androidx.appcompat.view.menu.co r0 = new androidx.appcompat.view.menu.co
                r3 = 6
                android.content.Context r1 = r4.h
                r2 = r5
                r2 = r5
                r3 = 3
                OD.NS r2 = (OD.NS) r2
                r3 = 1
                r0.<init>(r1, r2)
                r3 = 1
                Z.J<android.view.Menu, android.view.Menu> r1 = r4.qu
                r3 = 1
                r1.put(r5, r0)
            L25:
                r3 = 0
                return r0
        }

        public void XF(androidx.appcompat.view.lf r3) {
                r2 = this;
                r1 = 1
                android.view.ActionMode$Callback r0 = r2.XF
                r1 = 4
                android.view.ActionMode r3 = r2.Z(r3)
                r1 = 0
                r0.onDestroyActionMode(r3)
                r1 = 1
                return
        }

        public android.view.ActionMode Z(androidx.appcompat.view.lf r6) {
                r5 = this;
                r4 = 5
                java.util.ArrayList<androidx.appcompat.view.h6W> r0 = r5.r5
                int r0 = r0.size()
                r4 = 4
                r1 = 0
            L9:
                r4 = 4
                if (r1 >= r0) goto L27
                r4 = 3
                java.util.ArrayList<androidx.appcompat.view.h6W> r2 = r5.r5
                r4 = 3
                java.lang.Object r2 = r2.get(r1)
                r4 = 7
                androidx.appcompat.view.h6W r2 = (androidx.appcompat.view.h6W) r2
                r4 = 0
                if (r2 == 0) goto L22
                r4 = 0
                androidx.appcompat.view.lf r3 = r2.h
                r4 = 5
                if (r3 != r6) goto L22
                r4 = 2
                return r2
            L22:
                r4 = 6
                int r1 = r1 + 1
                r4 = 3
                goto L9
            L27:
                r4 = 0
                androidx.appcompat.view.h6W r0 = new androidx.appcompat.view.h6W
                r4 = 6
                android.content.Context r1 = r5.h
                r4 = 2
                r0.<init>(r1, r6)
                r4 = 1
                java.util.ArrayList<androidx.appcompat.view.h6W> r6 = r5.r5
                r4 = 0
                r6.add(r0)
                return r0
        }

        public boolean h(androidx.appcompat.view.lf r3, android.view.Menu r4) {
                r2 = this;
                r1 = 2
                android.view.ActionMode$Callback r0 = r2.XF
                r1 = 7
                android.view.ActionMode r3 = r2.Z(r3)
                r1 = 2
                android.view.Menu r4 = r2.D3D(r4)
                r1 = 3
                boolean r3 = r0.onCreateActionMode(r3, r4)
                r1 = 4
                return r3
        }

        public boolean qu(androidx.appcompat.view.lf r3, android.view.Menu r4) {
                r2 = this;
                r1 = 5
                android.view.ActionMode$Callback r0 = r2.XF
                r1 = 5
                android.view.ActionMode r3 = r2.Z(r3)
                r1 = 3
                android.view.Menu r4 = r2.D3D(r4)
                r1 = 0
                boolean r3 = r0.onPrepareActionMode(r3, r4)
                r1 = 0
                return r3
        }

        public boolean r5(androidx.appcompat.view.lf r5, android.view.MenuItem r6) {
                r4 = this;
                r3 = 5
                android.view.ActionMode$Callback r0 = r4.XF
                r3 = 6
                android.view.ActionMode r5 = r4.Z(r5)
                r3 = 5
                androidx.appcompat.view.menu.qR r1 = new androidx.appcompat.view.menu.qR
                r3 = 6
                android.content.Context r2 = r4.h
                r3 = 3
                OD.lf r6 = (OD.lf) r6
                r3 = 0
                r1.<init>(r2, r6)
                r3 = 2
                boolean r5 = r0.onActionItemClicked(r5, r1)
                r3 = 0
                return r5
        }
    }

    public h6W(android.content.Context r2, androidx.appcompat.view.lf r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            return
    }

    @Override // android.view.ActionMode
    public void finish() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 5
            r0.r5()
            r1 = 6
            return
    }

    @Override // android.view.ActionMode
    public android.view.View getCustomView() {
            r2 = this;
            r1 = 6
            androidx.appcompat.view.lf r0 = r2.h
            android.view.View r0 = r0.qu()
            r1 = 7
            return r0
    }

    @Override // android.view.ActionMode
    public android.view.Menu getMenu() {
            r4 = this;
            r3 = 1
            androidx.appcompat.view.menu.co r0 = new androidx.appcompat.view.menu.co
            r3 = 6
            android.content.Context r1 = r4.XF
            r3 = 0
            androidx.appcompat.view.lf r2 = r4.h
            android.view.Menu r2 = r2.Z()
            r3 = 0
            OD.NS r2 = (OD.NS) r2
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }

    @Override // android.view.ActionMode
    public android.view.MenuInflater getMenuInflater() {
            r2 = this;
            r1 = 2
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 7
            android.view.MenuInflater r0 = r0.D3D()
            r1 = 4
            return r0
    }

    @Override // android.view.ActionMode
    public java.lang.CharSequence getSubtitle() {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 6
            java.lang.CharSequence r0 = r0.g()
            r1 = 5
            return r0
    }

    @Override // android.view.ActionMode
    public java.lang.Object getTag() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 5
            java.lang.Object r0 = r0.BW()
            r1 = 1
            return r0
    }

    @Override // android.view.ActionMode
    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 1
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 0
            java.lang.CharSequence r0 = r0.b()
            r1 = 7
            return r0
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 4
            boolean r0 = r0.J()
            r1 = 3
            return r0
    }

    @Override // android.view.ActionMode
    public void invalidate() {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 0
            r0.f()
            r1 = 0
            return
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 2
            boolean r0 = r0.pdH()
            r1 = 0
            return r0
    }

    @Override // android.view.ActionMode
    public void setCustomView(android.view.View r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 6
            r0.q(r3)
            r1 = 5
            return
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 2
            r0.km(r3)
            r1 = 3
            return
    }

    @Override // android.view.ActionMode
    public void setSubtitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 3
            r0.JrO(r3)
            r1 = 6
            return
    }

    @Override // android.view.ActionMode
    public void setTag(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 5
            r0.s(r3)
            r1 = 4
            return
    }

    @Override // android.view.ActionMode
    public void setTitle(int r3) {
            r2 = this;
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 3
            r0.Dmx(r3)
            return
    }

    @Override // android.view.ActionMode
    public void setTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 0
            r0.I4t(r3)
            r1 = 6
            return
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.view.lf r0 = r2.h
            r1 = 0
            r0.Bq3(r3)
            r1 = 3
            return
    }
}
