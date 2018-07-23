.class public final enum Lcom/directions/route/AbstractRouting$AvoidKind;
.super Ljava/lang/Enum;
.source "AbstractRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directions/route/AbstractRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvoidKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/directions/route/AbstractRouting$AvoidKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/directions/route/AbstractRouting$AvoidKind;

.field public static final enum FERRIES:Lcom/directions/route/AbstractRouting$AvoidKind;

.field public static final enum HIGHWAYS:Lcom/directions/route/AbstractRouting$AvoidKind;

.field public static final enum TOLLS:Lcom/directions/route/AbstractRouting$AvoidKind;


# instance fields
.field private final _sBitValue:I

.field private final _sRequestParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 46
    new-instance v0, Lcom/directions/route/AbstractRouting$AvoidKind;

    const-string v1, "TOLLS"

    const-string v2, "tolls"

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/directions/route/AbstractRouting$AvoidKind;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$AvoidKind;->TOLLS:Lcom/directions/route/AbstractRouting$AvoidKind;

    .line 47
    new-instance v0, Lcom/directions/route/AbstractRouting$AvoidKind;

    const-string v1, "HIGHWAYS"

    const-string v2, "highways"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/directions/route/AbstractRouting$AvoidKind;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$AvoidKind;->HIGHWAYS:Lcom/directions/route/AbstractRouting$AvoidKind;

    .line 48
    new-instance v0, Lcom/directions/route/AbstractRouting$AvoidKind;

    const-string v1, "FERRIES"

    const/4 v2, 0x4

    const-string v3, "ferries"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/directions/route/AbstractRouting$AvoidKind;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/directions/route/AbstractRouting$AvoidKind;->FERRIES:Lcom/directions/route/AbstractRouting$AvoidKind;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/directions/route/AbstractRouting$AvoidKind;

    sget-object v1, Lcom/directions/route/AbstractRouting$AvoidKind;->TOLLS:Lcom/directions/route/AbstractRouting$AvoidKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/directions/route/AbstractRouting$AvoidKind;->HIGHWAYS:Lcom/directions/route/AbstractRouting$AvoidKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/directions/route/AbstractRouting$AvoidKind;->FERRIES:Lcom/directions/route/AbstractRouting$AvoidKind;

    aput-object v1, v0, v5

    sput-object v0, Lcom/directions/route/AbstractRouting$AvoidKind;->$VALUES:[Lcom/directions/route/AbstractRouting$AvoidKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .param p3, "bit"    # I
    .param p4, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/directions/route/AbstractRouting$AvoidKind;->_sBitValue:I

    .line 55
    iput-object p4, p0, Lcom/directions/route/AbstractRouting$AvoidKind;->_sRequestParam:Ljava/lang/String;

    .line 56
    return-void
.end method

.method protected static getRequestParam(I)Ljava/lang/String;
    .registers 8
    .param p0, "bit"    # I

    .prologue
    .line 63
    const-string v4, ""

    .line 64
    .local v4, "ret":Ljava/lang/String;
    invoke-static {}, Lcom/directions/route/AbstractRouting$AvoidKind;->values()[Lcom/directions/route/AbstractRouting$AvoidKind;

    move-result-object v0

    .local v0, "arr$":[Lcom/directions/route/AbstractRouting$AvoidKind;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_8
    if-ge v1, v3, :cond_3c

    aget-object v2, v0, v1

    .line 65
    .local v2, "kind":Lcom/directions/route/AbstractRouting$AvoidKind;
    iget v5, v2, Lcom/directions/route/AbstractRouting$AvoidKind;->_sBitValue:I

    and-int/2addr v5, p0

    iget v6, v2, Lcom/directions/route/AbstractRouting$AvoidKind;->_sBitValue:I

    if-ne v5, v6, :cond_39

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/directions/route/AbstractRouting$AvoidKind;->_sRequestParam:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 70
    .end local v2    # "kind":Lcom/directions/route/AbstractRouting$AvoidKind;
    :cond_3c
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/directions/route/AbstractRouting$AvoidKind;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lcom/directions/route/AbstractRouting$AvoidKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/directions/route/AbstractRouting$AvoidKind;

    return-object v0
.end method

.method public static values()[Lcom/directions/route/AbstractRouting$AvoidKind;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/directions/route/AbstractRouting$AvoidKind;->$VALUES:[Lcom/directions/route/AbstractRouting$AvoidKind;

    invoke-virtual {v0}, [Lcom/directions/route/AbstractRouting$AvoidKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/directions/route/AbstractRouting$AvoidKind;

    return-object v0
.end method


# virtual methods
.method protected getBitValue()I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/directions/route/AbstractRouting$AvoidKind;->_sBitValue:I

    return v0
.end method
