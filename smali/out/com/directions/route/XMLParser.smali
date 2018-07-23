.class public Lcom/directions/route/XMLParser;
.super Ljava/lang/Object;
.source "XMLParser.java"


# static fields
.field protected static final MARKER:Ljava/lang/String; = "marker"

.field protected static final MARKERS:Ljava/lang/String; = "markers"


# instance fields
.field protected feedUrl:Ljava/net/URL;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1, "feedUrl"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/directions/route/XMLParser;->feedUrl:Ljava/net/URL;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_a} :catch_b

    .line 24
    :goto_a
    return-void

    .line 21
    :catch_b
    move-exception v0

    .line 22
    .local v0, "e":Ljava/net/MalformedURLException;
    const-string v1, "Routing Error"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a
.end method


# virtual methods
.method protected getInputStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/directions/route/XMLParser;->feedUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v1

    .line 31
    :goto_a
    return-object v1

    .line 29
    :catch_b
    move-exception v0

    .line 30
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Routing Error"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v1, 0x0

    goto :goto_a
.end method
