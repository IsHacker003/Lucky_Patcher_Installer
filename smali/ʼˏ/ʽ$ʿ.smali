.class public interface abstract Lʼˏ/ʽ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˏ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02bf"
.end annotation


# static fields
.field public static final ʻ:Lʼˏ/ʽ$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʼˏ/ʽ$ʿ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼˏ/ʽ$ʿ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʼˏ/ʽ$ʿ;->ʻ:Lʼˏ/ʽ$ʿ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʼ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
