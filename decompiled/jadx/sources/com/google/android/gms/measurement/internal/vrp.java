package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vrp extends com.google.android.gms.measurement.internal.d8 {
    private java.lang.Boolean D3D;
    private android.accounts.AccountManager Z;
    private long g;
    private java.lang.String qu;
    private long r5;

    vrp(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r1.<init>(r2)
            return
    }

    protected final boolean BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r4 = 2
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MINUTES
            r4 = 6
            r2 = 15
            r4 = 0
            int r2 = r0.get(r2)
            r4 = 4
            r3 = 16
            r4 = 1
            int r0 = r0.get(r3)
            r4 = 6
            int r2 = r2 + r0
            r4 = 0
            long r2 = (long) r2
            r4 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 3
            long r0 = r1.convert(r2, r0)
            r4 = 2
            r5.r5 = r0
            r4 = 7
            java.util.Locale r0 = java.util.Locale.getDefault()
            r4 = 1
            java.lang.String r1 = r0.getLanguage()
            r4 = 3
            java.util.Locale r2 = java.util.Locale.ENGLISH
            r4 = 5
            java.lang.String r1 = r1.toLowerCase(r2)
            r4 = 1
            java.lang.String r0 = r0.getCountry()
            r4 = 6
            java.lang.String r0 = r0.toLowerCase(r2)
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 3
            r2.append(r1)
            r4 = 7
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r4 = 0
            r2.append(r1)
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 2
            r5.qu = r0
            r4 = 6
            r0 = 0
            r4 = 7
            return r0
    }

    final boolean Dmx() {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "e.slgomoog"
            java.lang.String r0 = "com.google"
            r8 = 1
            r9.D3D()
            r8 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r9.XF
            r8 = 5
            Oe.J r1 = r1.XF()
            r8 = 4
            long r1 = r1.XF()
            r8 = 5
            long r3 = r9.g
            r8 = 7
            long r3 = r1 - r3
            r8 = 2
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            r8 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 3
            r4 = 0
            if (r3 <= 0) goto L2d
            r8 = 0
            r9.D3D = r4
        L2d:
            r8 = 2
            java.lang.Boolean r3 = r9.D3D
            r8 = 3
            if (r3 != 0) goto L109
            r8 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r9.XF
            r8 = 1
            android.content.Context r3 = r3.qu()
            r8 = 2
            java.lang.String r5 = "oCsmTnmUiC_OspNiiarGo..rdEeAnTd"
            java.lang.String r5 = "android.permission.GET_ACCOUNTS"
            int r3 = androidx.core.content.NS.XF(r3, r5)
            r8 = 6
            r5 = 0
            r8 = 3
            if (r3 == 0) goto L6c
            r8 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            r8 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r8 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.D()
            r8 = 6
            java.lang.String r3 = "to mohennac oh sreii/froosruoscunidnnksPrre igracerc "
            java.lang.String r3 = "Permission error checking for dasher/unicorn accounts"
            r8 = 5
            r0.XF(r3)
            r8 = 7
            r9.g = r1
            r8 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r8 = 0
            r9.D3D = r0
            r8 = 0
            return r5
        L6c:
            r8 = 1
            android.accounts.AccountManager r3 = r9.Z
            r8 = 7
            if (r3 != 0) goto L82
            r8 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r9.XF
            r8 = 7
            android.content.Context r3 = r3.qu()
            r8 = 7
            android.accounts.AccountManager r3 = android.accounts.AccountManager.get(r3)
            r8 = 5
            r9.Z = r3
        L82:
            r8 = 3
            android.accounts.AccountManager r3 = r9.Z     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 2
            java.lang.String r6 = "EsO_rbcTeviDSH"
            java.lang.String r6 = "service_HOSTED"
            r8 = 5
            java.lang.String[] r6 = new java.lang.String[]{r6}     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 7
            android.accounts.AccountManagerFuture r3 = r3.getAccountsByTypeAndFeatures(r0, r6, r4, r4)     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 0
            java.lang.Object r3 = r3.getResult()     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 5
            android.accounts.Account[] r3 = (android.accounts.Account[]) r3     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 1
            r6 = 1
            r8 = 6
            if (r3 == 0) goto Lb2
            r8 = 6
            int r3 = r3.length     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 1
            if (r3 <= 0) goto Lb2
            r8 = 6
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 3
            r9.D3D = r0     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 4
            r9.g = r1     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 6
            return r6
        Lb2:
            android.accounts.AccountManager r3 = r9.Z     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 0
            java.lang.String r7 = "ircsavueeu_"
            java.lang.String r7 = "service_uca"
            r8 = 6
            java.lang.String[] r7 = new java.lang.String[]{r7}     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 3
            android.accounts.AccountManagerFuture r0 = r3.getAccountsByTypeAndFeatures(r0, r7, r4, r4)     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 5
            java.lang.Object r0 = r0.getResult()     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 4
            android.accounts.Account[] r0 = (android.accounts.Account[]) r0     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 4
            if (r0 == 0) goto Lfe
            r8 = 6
            int r0 = r0.length     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 7
            if (r0 <= 0) goto Lfe
            r8 = 7
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 6
            r9.D3D = r0     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 1
            r9.g = r1     // Catch: android.accounts.OperationCanceledException -> Le0 java.io.IOException -> Le3 android.accounts.AuthenticatorException -> Le6
            r8 = 0
            return r6
        Le0:
            r0 = move-exception
            r8 = 2
            goto Le7
        Le3:
            r0 = move-exception
            r8 = 6
            goto Le7
        Le6:
            r0 = move-exception
        Le7:
            r8 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r9.XF
            r8 = 5
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r8 = 6
            com.google.android.gms.measurement.internal.ol r3 = r3.I4t()
            r8 = 5
            java.lang.String r4 = "icnxccpptton E eosapycukeihgnetc"
            java.lang.String r4 = "Exception checking account types"
            r8 = 1
            r3.h(r4, r0)
        Lfe:
            r8 = 3
            r9.g = r1
            r8 = 4
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r8 = 6
            r9.D3D = r0
            r8 = 2
            return r5
        L109:
            r8 = 2
            boolean r0 = r3.booleanValue()
            r8 = 4
            return r0
    }

    public final java.lang.String JrO() {
            r2 = this;
            r1 = 1
            r2.b()
            r1 = 4
            java.lang.String r0 = r2.qu
            r1 = 0
            return r0
    }

    public final long km() {
            r3 = this;
            r3.b()
            long r0 = r3.r5
            r2 = 3
            return r0
    }

    final long q() {
            r3 = this;
            r2 = 5
            r3.D3D()
            r2 = 5
            long r0 = r3.g
            r2 = 6
            return r0
    }

    final void s() {
            r3 = this;
            r2 = 2
            r3.D3D()
            r2 = 0
            r0 = 0
            r2 = 4
            r3.D3D = r0
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 4
            r3.g = r0
            r2 = 7
            return
    }
}
