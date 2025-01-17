.class public Lʻﹶ/ˊ$ʻ;
.super Lʻʼ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻﹶ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Lʻﹶ/ﾞﾞ;

.field final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "L\u02bb\ufe76/\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻﹶ/ﾞﾞ;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\ufe76/\u02bd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻʼ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ˊ$ʻ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻﹶ/ˊ$ʻ;->ʼ:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\ufe76/\u02bd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ˊ$ʻ;->ʼ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˊ$ʻ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
