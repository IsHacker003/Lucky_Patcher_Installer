.class public Lʾˎ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lʾˎ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lʾˎ/ʽ;->ʻ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lʾˎ/ʽ;->ʼ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lʾˎ/ʽ;->ʽ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lʾˎ/ʽ;->ʾ:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lʾˎ/ʽ;->ʿ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˎ/ʽ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˎ/ʽ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˎ/ʽ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˎ/ʽ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˎ/ʽ;->ʿ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
