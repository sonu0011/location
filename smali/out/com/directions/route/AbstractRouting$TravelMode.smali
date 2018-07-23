.class public final enum Lcom/directions/route/AbstractRouting$TravelMode;
.super Ljava/lang/Enum;
.source "AbstractRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directions/route/AbstractRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/directions/route/AbstractRouting$TravelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/directions/route/AbstractRouting$TravelMode;

.field public static final enum BIKING:Lcom/directions/route/AbstractRouting$TravelMode;

.field public static final enum DRIVING:Lcom/directions/route/AbstractRouting$TravelMode;

.field public static final enum TRANSIT:Lcom/directions/route/AbstractRouting$TravelMode;

.field public static final enum WALKING:Lcom/directions/route/AbstractRouting$TravelMode;


# instance fields
.field protected _sValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/directions/route/AbstractRouting$TravelMode;

    const-string v1, "BIKING"

    const-string v2, "bicycling"

    invoke-direct {v0, v1, v3, v2}, Lcom/directions/route/AbstractRouting$TravelMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->BIKING:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 30
    new-instance v0, Lcom/directions/route/AbstractRouting$TravelMode;

    const-string v1, "DRIVING"

    const-string v2, "driving"

    invoke-direct {v0, v1, v4, v2}, Lcom/directions/route/AbstractRouting$TravelMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->DRIVING:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 31
    new-instance v0, Lcom/directions/route/AbstractRouting$TravelMode;

    const-string v1, "WALKING"

    const-string v2, "walking"

    invoke-direct {v0, v1, v5, v2}, Lcom/directions/route/AbstractRouting$TravelMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->WALKING:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 32
    new-instance v0, Lcom/directions/route/AbstractRouting$TravelMode;

    const-string v1, "TRANSIT"

    const-string v2, "transit"

    invoke-direct {v0, v1, v6, v2}, Lcom/directions/route/AbstractRouting$TravelMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->TRANSIT:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/directions/route/AbstractRouting$TravelMode;

    sget-object v1, Lcom/directions/route/AbstractRouting$TravelMode;->BIKING:Lcom/directions/route/AbstractRouting$TravelMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/directions/route/AbstractRouting$TravelMode;->DRIVING:Lcom/directions/route/AbstractRouting$TravelMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/directions/route/AbstractRouting$TravelMode;->WALKING:Lcom/directions/route/AbstractRouting$TravelMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/directions/route/AbstractRouting$TravelMode;->TRANSIT:Lcom/directions/route/AbstractRouting$TravelMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->$VALUES:[Lcom/directions/route/AbstractRouting$TravelMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p3, "sValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/directions/route/AbstractRouting$TravelMode;->_sValue:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/directions/route/AbstractRouting$TravelMode;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/directions/route/AbstractRouting$TravelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/directions/route/AbstractRouting$TravelMode;

    return-object v0
.end method

.method public static values()[Lcom/directions/route/AbstractRouting$TravelMode;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->$VALUES:[Lcom/directions/route/AbstractRouting$TravelMode;

    invoke-virtual {v0}, [Lcom/directions/route/AbstractRouting$TravelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/directions/route/AbstractRouting$TravelMode;

    return-object v0
.end method


# virtual methods
.method protected getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/directions/route/AbstractRouting$TravelMode;->_sValue:Ljava/lang/String;

    return-object v0
.end method
