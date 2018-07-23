.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field private final zzXL:Ljava/lang/String;

.field private zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

.field private zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private zzXO:Ljava/lang/String;

.field private zzXd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V
    .registers 8
    .param p1, "versionCode"    # I
    .param p2, "consumerPkgName"    # Ljava/lang/String;
    .param p3, "serverClientId"    # Ljava/lang/String;
    .param p4, "emailConfig"    # Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
    .param p5, "googleConfig"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .param p6, "apiKey"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9
    .param p1, "consumerPkgName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    return-void
.end method

.method private zzmJ()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "consumerPackageName"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "serverClientId"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-eqz v1, :cond_2a

    const-string v1, "emailSignInOptions"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_39

    const-string v1, "googleSignInOptions"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_48} :catch_49

    :cond_48
    return-object v0

    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_3
    :goto_3
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_4
    :try_start_4
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-nez v1, :cond_66

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznl()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_73

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznm()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_4a
    const/4 v0, 0x1

    goto :goto_3

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_24

    :cond_59
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_36

    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznl()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_40

    :cond_73
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznm()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_7c} :catch_80

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4a

    :catch_80
    move-exception v1

    goto :goto_3
.end method

.method public hashCode()I
    .registers 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzne()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzj(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
    .registers 3

    const-string v0, "GoogleSignInOptions cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method

.method public zzmI()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzmR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXd:Ljava/lang/String;

    return-object v0
.end method

.method public zznk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXL:Ljava/lang/String;

    return-object v0
.end method

.method public zznl()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXM:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    return-object v0
.end method

.method public zznm()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public zznn()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzXO:Ljava/lang/String;

    return-object v0
.end method
