.class Lʻﹶ/ٴ$ʼ;
.super Lﹶﹶ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻٴ/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ٴ$ʼ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lʻﹶ/ٴ$ʼ;->ʼ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lʻﹶ/ٴ$ʼ;->ʽ:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lʻﹶ/ٴ$ʼ;->ʾ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ٴ$ʼ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ٴ$ʼ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ٴ$ʼ;->ʽ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ٴ$ʼ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
