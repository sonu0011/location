.class public final Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzXA:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

.field public static final zzXB:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;


# instance fields
.field final versionCode:I

.field private final zzXC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    const-string v1, "accessToken"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXA:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    const-string v1, "idToken"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXB:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "tokenType"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXC:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "tokenType"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;-><init>(ILjava/lang/String;)V

    return-void
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

    if-eqz p1, :cond_12

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXC:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_e} :catch_13

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    :goto_12
    return v0

    :catch_13
    move-exception v1

    goto :goto_12
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zza(Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzng()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXC:Ljava/lang/String;

    return-object v0
.end method
