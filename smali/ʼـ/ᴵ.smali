.class public Lʼـ/ᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lʼـ/ᴵ;->ʻ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʼـ/ᴵ;->ʻ:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lʼـ/ᴵ;->ʻ:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    return-void
.end method
