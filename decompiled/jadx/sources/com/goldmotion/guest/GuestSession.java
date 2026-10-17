package com.goldmotion.guest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class GuestSession {
    private GuestSession() {
            r0 = this;
            r0.<init>()
            return
    }

    public static Py9.BXT createUser(com.google.firebase.Jl r12, boolean r13) {
            android.content.Context r0 = r12.pdH()
            java.lang.String r1 = "goldmotion_guest"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            java.lang.String r1 = "active"
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L25
            if (r13 != 0) goto L17
            r0 = 0
            return r0
        L17:
            android.content.SharedPreferences$Editor r1 = r0.edit()
            java.lang.String r3 = "active"
            r4 = 1
            android.content.SharedPreferences$Editor r1 = r1.putBoolean(r3, r4)
            r1.apply()
        L25:
            java.lang.String r1 = "guest_id"
            r3 = 0
            java.lang.String r1 = r0.getString(r1, r3)
            if (r1 != 0) goto L5e
            java.util.UUID r1 = java.util.UUID.randomUUID()
            java.lang.String r1 = r1.toString()
            java.lang.String r4 = "-"
            java.lang.String r5 = ""
            java.lang.String r1 = r1.replace(r4, r5)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "guest_"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r1 = r4.append(r1)
            java.lang.String r1 = r1.toString()
            android.content.SharedPreferences$Editor r4 = r0.edit()
            java.lang.String r5 = "guest_id"
            android.content.SharedPreferences$Editor r4 = r4.putString(r5, r1)
            r4.apply()
        L5e:
            java.lang.String r4 = "guest_name"
            java.lang.String r5 = r0.getString(r4, r3)
            if (r5 != 0) goto L90
            int r4 = r1.length()
            int r4 = r4 + (-6)
            java.lang.String r4 = r1.substring(r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Gold Guest "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r5 = r4.toString()
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r4 = "guest_name"
            android.content.SharedPreferences$Editor r0 = r0.putString(r4, r5)
            r0.apply()
        L90:
            Py9.PMF r0 = new Py9.PMF
            java.lang.String r2 = "firebase"
            r3 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            java.util.ArrayList r9 = new java.util.ArrayList
            r10 = 1
            r9.<init>(r10)
            r9.add(r0)
            Py9.BXT r11 = new Py9.BXT
            r11.<init>(r12, r9)
            com.google.android.gms.internal.firebase-auth-api.ez r0 = new com.google.android.gms.internal.firebase-auth-api.ez
            java.lang.String r2 = "gold_motion_local_guest"
            java.lang.String r3 = "eyJhbGciOiJub25lIiwidHlwIjoiSldUIn0.eyJleHAiOjQxMDI0NDQ4MDAsImlhdCI6MCwiYXV0aF90aW1lIjowLCJzdWIiOiJnb2xkX21vdGlvbl9ndWVzdCIsInVzZXJfaWQiOiJnb2xkX21vdGlvbl9ndWVzdCIsImZpcmViYXNlIjp7ImlkZW50aXRpZXMiOnt9LCJzaWduX2luX3Byb3ZpZGVyIjoiYW5vbnltb3VzIn19."
            r4 = 315360000(0x12cc0300, double:1.55808542E-315)
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            java.lang.String r5 = "Bearer"
            r0.<init>(r2, r3, r4, r5)
            r11.iMW(r0)
            return r11
    }

    public static void deactivate(com.google.firebase.Jl r3) {
            android.content.Context r0 = r3.pdH()
            java.lang.String r1 = "goldmotion_guest"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "active"
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r2)
            r0.apply()
            return
    }

    public static void relaunch(android.app.Activity r2) {
            if (r2 == 0) goto L1c
            android.content.pm.PackageManager r0 = r2.getPackageManager()
            java.lang.String r1 = r2.getPackageName()
            android.content.Intent r0 = r0.getLaunchIntentForPackage(r1)
            if (r0 == 0) goto L1c
            r1 = 268468224(0x10008000, float:2.5342157E-29)
            r0.addFlags(r1)
            r2.startActivity(r0)
            r2.finishAffinity()
        L1c:
            return
    }
}
