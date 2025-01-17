.class Lʻˋ/ʿ$ʻ;
.super Lٴٴ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˋ/ʿ;->ʻ()Lʻˏ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Set;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Lʻˋ/ʿ;


# direct methods
.method constructor <init>(Lʻˋ/ʿ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʿ$ʻ;->ʾ:Lʻˋ/ʿ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻˋ/ʿ$ʻ;->ʻ:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lʻˋ/ʿ$ʻ;->ʼ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lʻˋ/ʿ$ʻ;->ʽ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lٴٴ/ʾ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02cf/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˋ/ʿ$ʻ;->ʻ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˋ/ʿ$ʻ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˋ/ʿ$ʻ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
