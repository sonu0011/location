.class public Lcom/google/android/gms/vision/barcode/Barcode$PersonName;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonName"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/barcode/zzi;


# instance fields
.field public first:Ljava/lang/String;

.field public formattedName:Ljava/lang/String;

.field public last:Ljava/lang/String;

.field public middle:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public pronunciation:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Lcom/google/android/gms/vision/barcode/zzi;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->versionCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "versionCode"    # I
    .param p2, "formattedName"    # Ljava/lang/String;
    .param p3, "pronunciation"    # Ljava/lang/String;
    .param p4, "prefix"    # Ljava/lang/String;
    .param p5, "first"    # Ljava/lang/String;
    .param p6, "middle"    # Ljava/lang/String;
    .param p7, "last"    # Ljava/lang/String;
    .param p8, "suffix"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->formattedName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->prefix:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->first:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->middle:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->last:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Lcom/google/android/gms/vision/barcode/zzi;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Lcom/google/android/gms/vision/barcode/zzi;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/barcode/zzi;->zza(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Landroid/os/Parcel;I)V

    return-void
.end method
