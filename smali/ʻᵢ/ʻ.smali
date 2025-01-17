.class public Lʻᵢ/ʻ;
.super Lʻʼ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻᐧ/ˈ;


# static fields
.field public static final ʼ:Lʻᵢ/ʻ;

.field public static final ʽ:Lʻᵢ/ʻ;


# instance fields
.field protected final ʻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʻᵢ/ʻ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lʻᵢ/ʻ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lʻᵢ/ʻ;->ʼ:Lʻᵢ/ʻ;

    .line 8
    .line 9
    new-instance v0, Lʻᵢ/ʻ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lʻᵢ/ʻ;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lʻᵢ/ʻ;->ʽ:Lʻᵢ/ʻ;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻʼ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lʻᵢ/ʻ;->ʻ:Z

    .line 5
    .line 6
    return-void
.end method

.method public static ʼ(Z)Lʻᵢ/ʻ;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lʻᵢ/ʻ;->ʼ:Lʻᵢ/ʻ;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lʻᵢ/ʻ;->ʽ:Lʻᵢ/ʻ;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʻᵢ/ʻ;->ʻ:Z

    .line 2
    .line 3
    return v0
.end method
