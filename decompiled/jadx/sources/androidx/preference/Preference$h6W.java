package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Preference$h6W implements android.view.View.OnCreateContextMenuListener, android.view.MenuItem.OnMenuItemClickListener {

    /* renamed from: h, reason: collision with root package name */
    private final androidx.preference.Preference f2972h;

    Preference$h6W(androidx.preference.Preference r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.f2972h = r2
            r0 = 6
            return
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(android.view.ContextMenu r2, android.view.View r3, android.view.ContextMenu.ContextMenuInfo r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.Preference r3 = r1.f2972h
            r0 = 6
            java.lang.CharSequence r3 = r3.L7G()
            r0 = 2
            androidx.preference.Preference r4 = r1.f2972h
            r0 = 0
            boolean r4 = r4.qr()
            r0 = 6
            if (r4 == 0) goto L30
            r0 = 7
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r0 = 4
            if (r4 == 0) goto L1e
            r0 = 6
            goto L30
        L1e:
            r0 = 1
            r2.setHeaderTitle(r3)
            r0 = 0
            int r3 = androidx.preference.Ikr.XF
            r0 = 4
            r4 = 0
            r0 = 4
            android.view.MenuItem r2 = r2.add(r4, r4, r4, r3)
            r0 = 5
            r2.setOnMenuItemClickListener(r1)
        L30:
            r0 = 2
            return
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(android.view.MenuItem r8) {
            r7 = this;
            r6 = 3
            androidx.preference.Preference r8 = r7.f2972h
            r6 = 1
            android.content.Context r8 = r8.q()
            r6 = 0
            java.lang.String r0 = "apsdolcri"
            java.lang.String r0 = "clipboard"
            java.lang.Object r8 = r8.getSystemService(r0)
            r6 = 0
            android.content.ClipboardManager r8 = (android.content.ClipboardManager) r8
            r6 = 1
            androidx.preference.Preference r0 = r7.f2972h
            r6 = 3
            java.lang.CharSequence r0 = r0.L7G()
            r6 = 3
            java.lang.String r1 = "rPcmneeref"
            java.lang.String r1 = "Preference"
            r6 = 1
            android.content.ClipData r1 = android.content.ClipData.newPlainText(r1, r0)
            r6 = 1
            r8.setPrimaryClip(r1)
            r6 = 6
            androidx.preference.Preference r8 = r7.f2972h
            android.content.Context r8 = r8.q()
            r6 = 7
            androidx.preference.Preference r1 = r7.f2972h
            r6 = 7
            android.content.Context r1 = r1.q()
            r6 = 6
            int r2 = androidx.preference.Ikr.qu
            r6 = 2
            r3 = 1
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r6 = 0
            r5 = 0
            r6 = 4
            r4[r5] = r0
            r6 = 4
            java.lang.String r0 = r1.getString(r2, r4)
            r6 = 0
            android.widget.Toast r8 = android.widget.Toast.makeText(r8, r0, r5)
            r6 = 4
            r8.show()
            r6 = 5
            return r3
    }
}
