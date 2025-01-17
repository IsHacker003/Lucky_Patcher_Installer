.class public abstract Lʻˋ/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻˋ/ˆ$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:Lʻˋ/ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻˋ/ˆ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻˋ/ˆ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻˋ/ˆ;->ʻ:Lʻˋ/ˆ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʽ(Lʻˆ/ˈ;I)Lʻˋ/ˆ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lʻˋ/ˆ;->ʻ:Lʻˋ/ˆ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lʻˋ/ˆ$ʼ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lʻˋ/ˆ$ʼ;-><init>(Lʻˆ/ˈ;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Lʻᐧ/ˈ;
.end method

.method public abstract ʼ()I
.end method
