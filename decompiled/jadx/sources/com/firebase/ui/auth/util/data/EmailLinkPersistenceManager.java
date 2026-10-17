package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class EmailLinkPersistenceManager {
    private static final java.util.Set<java.lang.String> KEYS = null;
    private static final com.firebase.ui.auth.util.data.EmailLinkPersistenceManager instance = null;
    private com.google.firebase.auth.S mCredentialForLinking;

    static {
            r5 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 4
            java.lang.String r1 = "com.firebase.ui.auth.data.client.idpToken"
            r5 = 2
            java.lang.String r2 = "tdshfbae.s.nrepiaiuectc.eSic.lae.r.tmutoda"
            java.lang.String r2 = "com.firebase.ui.auth.data.client.idpSecret"
            r5 = 5
            java.lang.String r3 = "hmlmtau.maaf.anas.til.dte.cb.uoriiieee"
            java.lang.String r3 = "com.firebase.ui.auth.data.client.email"
            r5 = 7
            java.lang.String r4 = ".niuoatelcreb.psrhtdr.teaaoo.u.maediv.fci"
            java.lang.String r4 = "com.firebase.ui.auth.data.client.provider"
            r5 = 7
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r1, r2}
            r5 = 0
            java.util.List r1 = java.util.Arrays.asList(r1)
            r5 = 3
            r0.<init>(r1)
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r5 = 2
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.KEYS = r0
            r5 = 1
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r0 = new com.firebase.ui.auth.util.data.EmailLinkPersistenceManager
            r5 = 4
            r0.<init>()
            r5 = 0
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.instance = r0
            r5 = 6
            return
    }

    public EmailLinkPersistenceManager() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public static com.firebase.ui.auth.util.data.EmailLinkPersistenceManager getInstance() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r0 = com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.instance
            return r0
    }

    public void clearAllData(android.content.Context r4) {
            r3 = this;
            r2 = 4
            ub.vdD.J(r4)
            r2 = 2
            java.lang.String r0 = "gounrbidaeckM..Le.neEastimhlaesimiftlatu.Patiurairaenceb.."
            java.lang.String r0 = "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"
            r2 = 7
            r1 = 0
            r2 = 7
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 1
            android.content.SharedPreferences$Editor r4 = r4.edit()
            r2 = 7
            java.util.Set<java.lang.String> r0 = com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.KEYS
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L34
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 3
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            r4.remove(r1)
            r2 = 2
            goto L1e
        L34:
            r2 = 2
            r4.apply()
            r2 = 1
            return
    }

    public com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.SessionRecord retrieveSessionRecord(android.content.Context r10) {
            r9 = this;
            r8 = 6
            ub.vdD.J(r10)
            r8 = 4
            java.lang.String r0 = "inenaauteturhi.asilrbceMg.eP.Luanle.ud.amioirsat.setcmiakf"
            java.lang.String r0 = "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"
            r8 = 1
            r1 = 0
            r8 = 7
            android.content.SharedPreferences r10 = r10.getSharedPreferences(r0, r1)
            r8 = 4
            java.lang.String r0 = ".cbhalipnso.ea.dueauait.fem.l.taetmcri"
            java.lang.String r0 = "com.firebase.ui.auth.data.client.email"
            r8 = 0
            r2 = 0
            r8 = 2
            java.lang.String r0 = r10.getString(r0, r2)
            r8 = 7
            java.lang.String r3 = "i.lturatqcfdt.sicsuaai.inaemo.dbh.e."
            java.lang.String r3 = "com.firebase.ui.auth.data.client.sid"
            java.lang.String r3 = r10.getString(r3, r2)
            r8 = 3
            if (r0 == 0) goto La3
            r8 = 4
            if (r3 != 0) goto L2f
            r8 = 3
            goto La3
        L2f:
            r8 = 2
            java.lang.String r4 = "com.firebase.ui.auth.data.client.auid"
            r8 = 4
            java.lang.String r4 = r10.getString(r4, r2)
            r8 = 4
            java.lang.String r5 = "iisuri.rtb..aed.rd.lo.ohnateicameeasutfcp"
            java.lang.String r5 = "com.firebase.ui.auth.data.client.provider"
            r8 = 3
            java.lang.String r5 = r10.getString(r5, r2)
            r8 = 7
            java.lang.String r6 = "eobmhimi.tca.laake..tetofiadndsp.uncieuTr"
            java.lang.String r6 = "com.firebase.ui.auth.data.client.idpToken"
            r8 = 3
            java.lang.String r6 = r10.getString(r6, r2)
            r8 = 2
            java.lang.String r7 = "com.firebase.ui.auth.data.client.idpSecret"
            r8 = 3
            java.lang.String r10 = r10.getString(r7, r2)
            r8 = 1
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager$SessionRecord r7 = new com.firebase.ui.auth.util.data.EmailLinkPersistenceManager$SessionRecord
            r8 = 2
            r7.<init>(r3, r4)
            r8 = 0
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager$SessionRecord r3 = r7.setEmail(r0)
            r8 = 3
            if (r5 == 0) goto L9e
            r8 = 0
            if (r6 != 0) goto L6c
            r8 = 2
            com.google.firebase.auth.S r4 = r9.mCredentialForLinking
            r8 = 4
            if (r4 == 0) goto L9e
        L6c:
            r8 = 0
            com.firebase.ui.auth.IdpResponse$Builder r4 = new com.firebase.ui.auth.IdpResponse$Builder
            r8 = 0
            com.firebase.ui.auth.data.model.User$Builder r7 = new com.firebase.ui.auth.data.model.User$Builder
            r8 = 3
            r7.<init>(r5, r0)
            com.firebase.ui.auth.data.model.User r0 = r7.build()
            r8 = 3
            r4.<init>(r0)
            r8 = 1
            com.google.firebase.auth.S r0 = r9.mCredentialForLinking
            r8 = 4
            com.firebase.ui.auth.IdpResponse$Builder r0 = r4.setPendingCredential(r0)
            r8 = 2
            com.firebase.ui.auth.IdpResponse$Builder r0 = r0.setToken(r6)
            r8 = 6
            com.firebase.ui.auth.IdpResponse$Builder r10 = r0.setSecret(r10)
            r8 = 5
            com.firebase.ui.auth.IdpResponse$Builder r10 = r10.setNewUser(r1)
            r8 = 5
            com.firebase.ui.auth.IdpResponse r10 = r10.build()
            r8 = 7
            r3.setIdpResponseForLinking(r10)
        L9e:
            r8 = 2
            r9.mCredentialForLinking = r2
            r8 = 1
            return r3
        La3:
            r8 = 1
            return r2
    }

    public void saveEmail(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r3 = this;
            r2 = 4
            ub.vdD.J(r4)
            r2 = 6
            ub.vdD.J(r5)
            r2 = 0
            java.lang.String r0 = "PLhso.inlragtciad..m.Ese.alnamfoetineaeraiursu.eiatieuctMb"
            java.lang.String r0 = "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"
            r2 = 1
            r1 = 0
            r2 = 3
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 5
            android.content.SharedPreferences$Editor r4 = r4.edit()
            r2 = 7
            java.lang.String r0 = "lidnrbleaif.i.iec.et.ao.t.tecaasmuhmbu"
            java.lang.String r0 = "com.firebase.ui.auth.data.client.email"
            r2 = 3
            r4.putString(r0, r5)
            r2 = 2
            java.lang.String r5 = "com.firebase.ui.auth.data.client.auid"
            r2 = 1
            r4.putString(r5, r7)
            r2 = 7
            java.lang.String r5 = "dmartaufu.ciaah.e.sdc.n.il.utebsioei"
            java.lang.String r5 = "com.firebase.ui.auth.data.client.sid"
            r2 = 7
            r4.putString(r5, r6)
            r4.apply()
            r2 = 6
            return
    }

    public void saveIdpResponseForLinking(android.content.Context r4, com.firebase.ui.auth.IdpResponse r5) {
            r3 = this;
            r2 = 0
            boolean r0 = r5.hasCredentialForLinking()
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 3
            com.google.firebase.auth.S r0 = r5.getCredentialForLinking()
            r2 = 1
            r3.mCredentialForLinking = r0
        L10:
            r2 = 5
            ub.vdD.J(r4)
            r2 = 1
            ub.vdD.J(r5)
            r2 = 3
            java.lang.String r0 = "hLdePsap.eenigl.krsl.iteaactsanbatEmcto.fi.iieamnuruieraMu"
            java.lang.String r0 = "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"
            r2 = 3
            r1 = 0
            r2 = 7
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 7
            android.content.SharedPreferences$Editor r4 = r4.edit()
            r2 = 6
            java.lang.String r0 = "dam.aelfqac.ceaulia.iotniu.rs.i.htmtbe"
            java.lang.String r0 = "com.firebase.ui.auth.data.client.email"
            r2 = 3
            java.lang.String r1 = r5.getEmail()
            r2 = 0
            r4.putString(r0, r1)
            r2 = 5
            java.lang.String r0 = "ucsteeaedutrd.oa.s.ftiiv.iopc..rnmrabheia"
            java.lang.String r0 = "com.firebase.ui.auth.data.client.provider"
            java.lang.String r1 = r5.getProviderType()
            r2 = 7
            r4.putString(r0, r1)
            r2 = 5
            java.lang.String r0 = "ea.mbenae.ooli.atadttcmcuphi.rTneiusifd.."
            java.lang.String r0 = "com.firebase.ui.auth.data.client.idpToken"
            r2 = 3
            java.lang.String r1 = r5.getIdpToken()
            r2 = 1
            r4.putString(r0, r1)
            r2 = 4
            java.lang.String r0 = "com.firebase.ui.auth.data.client.idpSecret"
            r2 = 0
            java.lang.String r5 = r5.getIdpSecret()
            r2 = 5
            r4.putString(r0, r5)
            r2 = 5
            r4.apply()
            r2 = 0
            return
    }
}
