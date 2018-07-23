.class public Lcom/google/android/gms/games/internal/ConnectionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/ConnectionInfoCreator;


# instance fields
.field private final mVersionCode:I

.field private final zzaDX:Ljava/lang/String;

.field private final zzaDY:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/internal/ConnectionInfoCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/ConnectionInfoCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/ConnectionInfo;->CREATOR:Lcom/google/android/gms/games/internal/ConnectionInfoCreator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "clientAddress"    # Ljava/lang/String;
    .param p3, "registrationLatency"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaDX:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaDY:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/ConnectionInfoCreator;->zza(Lcom/google/android/gms/games/internal/ConnectionInfo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzwt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaDX:Ljava/lang/String;

    return-object v0
.end method

.method public zzwu()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaDY:I

    return v0
.end method
