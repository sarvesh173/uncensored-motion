package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class CountryListSpinner extends com.google.android.material.textfield.TextInputEditText implements android.view.View.OnClickListener {
    private java.util.Set<java.lang.String> mAllowedCountryIsos;
    private java.util.Set<java.lang.String> mBlockedCountryIsos;
    private final android.widget.ArrayAdapter<com.firebase.ui.auth.data.model.CountryInfo> mCountryListAdapter;
    private androidx.appcompat.widget.auH mListPopupWindow;
    private android.view.View.OnClickListener mListener;
    private com.firebase.ui.auth.data.model.CountryInfo mSelectedCountryInfo;


    public CountryListSpinner(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            int r0 = com.firebase.ui.auth.R$attr.editTextStyle
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public CountryListSpinner(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 4
            r3.<init>(r4, r5, r6)
            r2 = 5
            java.util.HashSet r5 = new java.util.HashSet
            r2 = 2
            r5.<init>()
            r2 = 1
            r3.mAllowedCountryIsos = r5
            r2 = 1
            java.util.HashSet r5 = new java.util.HashSet
            r2 = 6
            r5.<init>()
            r2 = 4
            r3.mBlockedCountryIsos = r5
            r2 = 6
            super/*android.widget.EditText*/.setOnClickListener(r3)
            r2 = 5
            android.widget.ArrayAdapter r5 = new android.widget.ArrayAdapter
            r2 = 5
            android.content.Context r6 = r3.getContext()
            r2 = 3
            int r0 = com.firebase.ui.auth.R$layout.fui_dgts_country_row
            r2 = 3
            r1 = 16908308(0x1020014, float:2.3877285E-38)
            r2 = 1
            r5.<init>(r6, r0, r1)
            r2 = 4
            r3.mCountryListAdapter = r5
            r2 = 5
            androidx.appcompat.widget.auH r5 = new androidx.appcompat.widget.auH
            r2 = 3
            r6 = 0
            r2 = 3
            int r0 = com.firebase.ui.auth.R$attr.listPopupWindowStyle
            r2 = 2
            r5.<init>(r4, r6, r0)
            r2 = 0
            r3.mListPopupWindow = r5
            r2 = 3
            r4 = 1
            r2 = 7
            r5.qr(r4)
            r2 = 6
            r4 = 0
            r2 = 6
            r3.setInputType(r4)
            r2 = 0
            androidx.appcompat.widget.auH r4 = r3.mListPopupWindow
            r2 = 2
            com.firebase.ui.auth.ui.phone.CountryListSpinner$1 r5 = new com.firebase.ui.auth.ui.phone.CountryListSpinner$1
            r2 = 0
            r5.<init>(r3)
            r2 = 7
            r4.d(r5)
            r2 = 1
            return
    }

    static /* synthetic */ android.widget.ArrayAdapter access$000(com.firebase.ui.auth.ui.phone.CountryListSpinner r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ArrayAdapter<com.firebase.ui.auth.data.model.CountryInfo> r1 = r1.mCountryListAdapter
            r0 = 0
            return r1
    }

    static /* synthetic */ void access$100(com.firebase.ui.auth.ui.phone.CountryListSpinner r1) {
            r0 = 6
            r1.onUnfocus()
            r0 = 6
            return
    }

    private java.util.Set<java.lang.String> convertCodesToIsos(java.util.List<java.lang.String> r5) {
            r4 = this;
            r3 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 5
            r0.<init>()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        Lc:
            r3 = 7
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L35
            r3 = 2
            java.lang.Object r1 = r5.next()
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r3 = 3
            boolean r2 = com.firebase.ui.auth.util.data.PhoneNumberUtils.isValid(r1)
            r3 = 6
            if (r2 == 0) goto L2f
            r3 = 7
            java.util.List r1 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getCountryIsosFromCountryCode(r1)
            r3 = 6
            r0.addAll(r1)
            r3 = 5
            goto Lc
        L2f:
            r3 = 5
            r0.add(r1)
            r3 = 7
            goto Lc
        L35:
            r3 = 3
            return r0
    }

    private void executeUserClickListener(android.view.View r3) {
            r2 = this;
            r1 = 6
            android.view.View$OnClickListener r0 = r2.mListener
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.onClick(r3)
        La:
            r1 = 2
            r2.onFocus()
            r1 = 4
            return
    }

    private java.util.List<com.firebase.ui.auth.data.model.CountryInfo> getCountriesToDisplayInSpinner(android.os.Bundle r9) {
            r8 = this;
            r8.initCountrySpinnerIsosFromParams(r9)
            r7 = 1
            java.util.Map r9 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getImmutableCountryIsoMap()
            r7 = 1
            java.util.Set<java.lang.String> r0 = r8.mAllowedCountryIsos
            r7 = 7
            boolean r0 = r0.isEmpty()
            r7 = 3
            if (r0 == 0) goto L2d
            r7 = 4
            java.util.Set<java.lang.String> r0 = r8.mBlockedCountryIsos
            r7 = 4
            boolean r0 = r0.isEmpty()
            r7 = 0
            if (r0 == 0) goto L2d
            r7 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r7 = 6
            java.util.Set r1 = r9.keySet()
            r7 = 7
            r0.<init>(r1)
            r7 = 6
            r8.mAllowedCountryIsos = r0
        L2d:
            r7 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 0
            r0.<init>()
            r7 = 3
            java.util.HashSet r1 = new java.util.HashSet
            r7 = 0
            r1.<init>()
            r7 = 7
            java.util.Set<java.lang.String> r2 = r8.mBlockedCountryIsos
            r7 = 5
            boolean r2 = r2.isEmpty()
            r7 = 0
            if (r2 != 0) goto L4f
            r7 = 3
            java.util.Set<java.lang.String> r2 = r8.mBlockedCountryIsos
            r7 = 6
            r1.addAll(r2)
            r7 = 6
            goto L5e
        L4f:
            r7 = 6
            java.util.Set r2 = r9.keySet()
            r7 = 2
            r1.addAll(r2)
            r7 = 6
            java.util.Set<java.lang.String> r2 = r8.mAllowedCountryIsos
            r1.removeAll(r2)
        L5e:
            r7 = 5
            java.util.Set r2 = r9.keySet()
            r7 = 7
            java.util.Iterator r2 = r2.iterator()
        L68:
            r7 = 6
            boolean r3 = r2.hasNext()
            r7 = 0
            if (r3 == 0) goto La6
            r7 = 7
            java.lang.Object r3 = r2.next()
            r7 = 3
            java.lang.String r3 = (java.lang.String) r3
            r7 = 4
            boolean r4 = r1.contains(r3)
            r7 = 7
            if (r4 != 0) goto L68
            r7 = 1
            com.firebase.ui.auth.data.model.CountryInfo r4 = new com.firebase.ui.auth.data.model.CountryInfo
            r7 = 6
            java.util.Locale r5 = new java.util.Locale
            r7 = 5
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r7 = 1
            r5.<init>(r6, r3)
            r7 = 5
            java.lang.Object r3 = r9.get(r3)
            r7 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r7 = 1
            int r3 = r3.intValue()
            r7 = 1
            r4.<init>(r5, r3)
            r7 = 0
            r0.add(r4)
            r7 = 1
            goto L68
        La6:
            r7 = 7
            java.util.Collections.sort(r0)
            r7 = 7
            return r0
    }

    private static void hideKeyboard(android.content.Context r2, android.view.View r3) {
            r1 = 1
            java.lang.String r0 = "nusitepodm_h"
            java.lang.String r0 = "input_method"
            r1 = 4
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 1
            android.view.inputmethod.InputMethodManager r2 = (android.view.inputmethod.InputMethodManager) r2
            r1 = 7
            if (r2 == 0) goto L1d
            r1 = 7
            android.os.IBinder r3 = r3.getWindowToken()
            r1 = 2
            r0 = 0
            r1 = 6
            r2.hideSoftInputFromWindow(r3, r0)
        L1d:
            r1 = 0
            return
    }

    private void initCountrySpinnerIsosFromParams(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "losmtciorlu_nsetidewl"
            java.lang.String r0 = "allowlisted_countries"
            r2 = 2
            java.util.ArrayList r0 = r4.getStringArrayList(r0)
            r2 = 7
            java.lang.String r1 = "iosnoketblrui_todccel"
            java.lang.String r1 = "blocklisted_countries"
            r2 = 0
            java.util.ArrayList r4 = r4.getStringArrayList(r1)
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 6
            java.util.Set r0 = r3.convertCodesToIsos(r0)
            r2 = 1
            r3.mAllowedCountryIsos = r0
        L21:
            r2 = 4
            if (r4 == 0) goto L2c
            r2 = 6
            java.util.Set r4 = r3.convertCodesToIsos(r4)
            r2 = 6
            r3.mBlockedCountryIsos = r4
        L2c:
            return
    }

    private void onFocus() {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.getContext()
            r1 = 0
            hideKeyboard(r0, r2)
            r1 = 4
            androidx.appcompat.widget.auH r0 = r2.mListPopupWindow
            r1 = 7
            r0.show()
            r1 = 0
            return
    }

    private void onUnfocus() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.auH r0 = r2.mListPopupWindow
            r1 = 7
            r0.dismiss()
            r1 = 4
            return
    }

    private void setDefaultCountryForSpinner(java.util.List<com.firebase.ui.auth.data.model.CountryInfo> r4) {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 6
            com.firebase.ui.auth.data.model.CountryInfo r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getCurrentCountryInfo(r0)
            r2 = 4
            java.util.Locale r1 = r0.getLocale()
            r2 = 0
            java.lang.String r1 = r1.getCountry()
            r2 = 2
            boolean r1 = r3.isValidIso(r1)
            r2 = 7
            if (r1 == 0) goto L2c
            r2 = 0
            int r4 = r0.getCountryCode()
            r2 = 0
            java.util.Locale r0 = r0.getLocale()
            r2 = 3
            r3.setSelectedForCountry(r4, r0)
            r2 = 4
            goto L54
        L2c:
            r2 = 1
            java.util.Iterator r0 = r4.iterator()
            r2 = 3
            boolean r0 = r0.hasNext()
            r2 = 0
            if (r0 == 0) goto L54
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
            r2 = 2
            java.lang.Object r4 = r4.next()
            r2 = 6
            com.firebase.ui.auth.data.model.CountryInfo r4 = (com.firebase.ui.auth.data.model.CountryInfo) r4
            r2 = 6
            int r0 = r4.getCountryCode()
            r2 = 5
            java.util.Locale r4 = r4.getLocale()
            r2 = 2
            r3.setSelectedForCountry(r0, r4)
        L54:
            r2 = 4
            return
    }

    public com.firebase.ui.auth.data.model.CountryInfo getSelectedCountryInfo() {
            r2 = this;
            r1 = 0
            com.firebase.ui.auth.data.model.CountryInfo r0 = r2.mSelectedCountryInfo
            r1 = 5
            return r0
    }

    public void init(android.os.Bundle r2, android.view.View r3) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto L21
            r0 = 3
            java.util.List r2 = r1.getCountriesToDisplayInSpinner(r2)
            r0 = 5
            r1.setCountriesToDisplay(r2)
            r0 = 6
            r1.setDefaultCountryForSpinner(r2)
            r0 = 5
            androidx.appcompat.widget.auH r2 = r1.mListPopupWindow
            r0 = 2
            r2.uD(r3)
            r0 = 6
            androidx.appcompat.widget.auH r2 = r1.mListPopupWindow
            r0 = 7
            android.widget.ArrayAdapter<com.firebase.ui.auth.data.model.CountryInfo> r3 = r1.mCountryListAdapter
            r0 = 5
            r2.q(r3)
        L21:
            r0 = 7
            return
    }

    public boolean isValidIso(java.lang.String r6) {
            r5 = this;
            r4 = 0
            java.util.Locale r0 = java.util.Locale.getDefault()
            r4 = 6
            java.lang.String r6 = r6.toUpperCase(r0)
            r4 = 0
            java.util.Set<java.lang.String> r0 = r5.mAllowedCountryIsos
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 4
            r1 = 0
            r4 = 6
            r2 = 1
            if (r0 != 0) goto L2a
            r4 = 6
            java.util.Set<java.lang.String> r0 = r5.mAllowedCountryIsos
            r4 = 1
            boolean r0 = r0.contains(r6)
            r4 = 7
            if (r0 == 0) goto L25
            r4 = 0
            goto L2a
        L25:
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 0
            goto L2d
        L2a:
            r4 = 0
            r0 = r2
            r0 = r2
        L2d:
            r4 = 0
            java.util.Set<java.lang.String> r3 = r5.mBlockedCountryIsos
            r4 = 4
            boolean r3 = r3.isEmpty()
            r4 = 7
            if (r3 != 0) goto L4c
            r4 = 2
            if (r0 == 0) goto L49
            r4 = 3
            java.util.Set<java.lang.String> r0 = r5.mBlockedCountryIsos
            r4 = 6
            boolean r6 = r0.contains(r6)
            r4 = 2
            if (r6 != 0) goto L49
            r4 = 5
            r1 = r2
            r1 = r2
        L49:
            r4 = 0
            r0 = r1
            r0 = r1
        L4c:
            r4 = 5
            return r0
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 6
            hideKeyboard(r0, r2)
            r2.executeUserClickListener(r3)
            r1 = 2
            return
    }

    protected void onFocusChanged(boolean r2, int r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 5
            super/*android.widget.EditText*/.onFocusChanged(r2, r3, r4)
            r0 = 4
            if (r2 == 0) goto Ld
            r0 = 1
            r1.onFocus()
            r0 = 0
            goto L11
        Ld:
            r0 = 7
            r1.onUnfocus()
        L11:
            r0 = 4
            return
    }

    public void onRestoreInstanceState(android.os.Parcelable r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof android.os.Bundle
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 6
            super/*android.widget.EditText*/.onRestoreInstanceState(r4)
            r2 = 2
            return
        Lc:
            r2 = 7
            android.os.Bundle r4 = (android.os.Bundle) r4
            r2 = 4
            java.lang.String r0 = "UREAPbK_SETS_YT"
            java.lang.String r0 = "KEY_SUPER_STATE"
            r2 = 3
            android.os.Parcelable r0 = r4.getParcelable(r0)
            r2 = 6
            java.lang.String r1 = "OYC_ENuRFTYNUOKI"
            java.lang.String r1 = "KEY_COUNTRY_INFO"
            r2 = 2
            android.os.Parcelable r4 = r4.getParcelable(r1)
            r2 = 6
            com.firebase.ui.auth.data.model.CountryInfo r4 = (com.firebase.ui.auth.data.model.CountryInfo) r4
            r2 = 1
            r3.mSelectedCountryInfo = r4
            r2 = 6
            super/*android.widget.EditText*/.onRestoreInstanceState(r0)
            r2 = 1
            return
    }

    public android.os.Parcelable onSaveInstanceState() {
            r4 = this;
            r3 = 3
            android.os.Parcelable r0 = super/*android.widget.EditText*/.onSaveInstanceState()
            r3 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "_AEPRUKp_TSYETS"
            java.lang.String r2 = "KEY_SUPER_STATE"
            r3 = 3
            r1.putParcelable(r2, r0)
            r3 = 3
            java.lang.String r0 = "KEY_COUNTRY_INFO"
            r3 = 4
            com.firebase.ui.auth.data.model.CountryInfo r2 = r4.mSelectedCountryInfo
            r3 = 7
            r1.putParcelable(r0, r2)
            return r1
    }

    public void setCountriesToDisplay(java.util.List<com.firebase.ui.auth.data.model.CountryInfo> r3) {
            r2 = this;
            r1 = 7
            android.widget.ArrayAdapter<com.firebase.ui.auth.data.model.CountryInfo> r0 = r2.mCountryListAdapter
            r1 = 5
            r0.addAll(r3)
            r1 = 0
            android.widget.ArrayAdapter<com.firebase.ui.auth.data.model.CountryInfo> r3 = r2.mCountryListAdapter
            r1 = 6
            r3.notifyDataSetChanged()
            r1 = 7
            return
    }

    public void setOnClickListener(android.view.View.OnClickListener r2) {
            r1 = this;
            r0 = 0
            r1.mListener = r2
            r0 = 6
            return
    }

    public void setSelectedForCountry(int r3, java.util.Locale r4) {
            r2 = this;
            r1 = 6
            com.firebase.ui.auth.data.model.CountryInfo r0 = new com.firebase.ui.auth.data.model.CountryInfo
            r1 = 7
            r0.<init>(r4, r3)
            r1 = 6
            r2.mSelectedCountryInfo = r0
            r1 = 7
            java.lang.String r3 = r0.toShortString()
            r1 = 3
            r2.setText(r3)
            r1 = 6
            return
    }

    public void setSelectedForCountry(java.util.Locale r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r3.getCountry()
            r1 = 5
            boolean r0 = r2.isValidIso(r0)
            r1 = 0
            if (r0 == 0) goto L29
            java.lang.String r0 = r3.getDisplayName()
            r1 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 3
            if (r0 != 0) goto L29
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 5
            if (r0 != 0) goto L29
            int r4 = java.lang.Integer.parseInt(r4)
            r1 = 2
            r2.setSelectedForCountry(r4, r3)
        L29:
            r1 = 5
            return
    }
}
