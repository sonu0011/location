.class public final Lcom/google/android/gms/wallet/LineItem$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzboO:Lcom/google/android/gms/wallet/LineItem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/LineItem;)V
    .registers 2

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/LineItem;Lcom/google/android/gms/wallet/LineItem$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/wallet/LineItem;
    .param p2, "x1"    # Lcom/google/android/gms/wallet/LineItem$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/LineItem$Builder;-><init>(Lcom/google/android/gms/wallet/LineItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/LineItem;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    return-object v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .registers 3
    .param p1, "currencyCode"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzboi:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .registers 3
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .registers 3
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzboL:Ljava/lang/String;

    return-object p0
.end method

.method public setRole(I)Lcom/google/android/gms/wallet/LineItem$Builder;
    .registers 3
    .param p1, "role"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    iput p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzboN:I

    return-object p0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .registers 3
    .param p1, "totalPrice"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzboh:Ljava/lang/String;

    return-object p0
.end method

.method public setUnitPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .registers 3
    .param p1, "unitPrice"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzboO:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzboM:Ljava/lang/String;

    return-object p0
.end method
