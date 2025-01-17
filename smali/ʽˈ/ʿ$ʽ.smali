.class public Lʽˈ/ʿ$ʽ;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽˈ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "L\u02bd\u02c8/\u02bf;",
        "L\u02bd\u02c8/\u02bf$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u02bd\u02c8/\u02bf;",
            "L\u02bd\u02c8/\u02bf$\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʽˈ/ʿ$ʽ;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʽˈ/ʿ$ʽ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lʽˈ/ʿ$ʽ;->ʻ:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lʽˈ/ʿ$ʿ;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʽˈ/ʿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʽˈ/ʿ$ʽ;->ʻ(Lʽˈ/ʿ;)Lʽˈ/ʿ$ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lʽˈ/ʿ;

    .line 2
    .line 3
    check-cast p2, Lʽˈ/ʿ$ʿ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʽˈ/ʿ$ʽ;->ʼ(Lʽˈ/ʿ;Lʽˈ/ʿ$ʿ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʻ(Lʽˈ/ʿ;)Lʽˈ/ʿ$ʿ;
    .locals 0

    .line 1
    invoke-interface {p1}, Lʽˈ/ʿ;->getRevealInfo()Lʽˈ/ʿ$ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʼ(Lʽˈ/ʿ;Lʽˈ/ʿ$ʿ;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lʽˈ/ʿ;->setRevealInfo(Lʽˈ/ʿ$ʿ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
