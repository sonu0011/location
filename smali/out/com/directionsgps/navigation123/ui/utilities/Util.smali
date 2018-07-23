.class public Lcom/directionsgps/navigation123/ui/utilities/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directionsgps/navigation123/ui/utilities/Util$Operations;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "This class is not for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
