.class public final enum Landroidx/lifecycle/ʿ$ʼ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/\u02bf$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_ANY:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_CREATE:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_RESUME:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_START:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ON_STOP:Landroidx/lifecycle/ʿ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʼ;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ʿ$ʼ;

    .line 12
    .line 13
    const-string v3, "ON_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/lifecycle/ʿ$ʼ;->ON_START:Landroidx/lifecycle/ʿ$ʼ;

    .line 20
    .line 21
    new-instance v3, Landroidx/lifecycle/ʿ$ʼ;

    .line 22
    .line 23
    const-string v5, "ON_RESUME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/lifecycle/ʿ$ʼ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʼ;

    .line 30
    .line 31
    new-instance v5, Landroidx/lifecycle/ʿ$ʼ;

    .line 32
    .line 33
    const-string v7, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/lifecycle/ʿ$ʼ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʼ;

    .line 40
    .line 41
    new-instance v7, Landroidx/lifecycle/ʿ$ʼ;

    .line 42
    .line 43
    const-string v9, "ON_STOP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/lifecycle/ʿ$ʼ;->ON_STOP:Landroidx/lifecycle/ʿ$ʼ;

    .line 50
    .line 51
    new-instance v9, Landroidx/lifecycle/ʿ$ʼ;

    .line 52
    .line 53
    const-string v11, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Landroidx/lifecycle/ʿ$ʼ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʼ;

    .line 60
    .line 61
    new-instance v11, Landroidx/lifecycle/ʿ$ʼ;

    .line 62
    .line 63
    const-string v13, "ON_ANY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Landroidx/lifecycle/ʿ$ʼ;->ON_ANY:Landroidx/lifecycle/ʿ$ʼ;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Landroidx/lifecycle/ʿ$ʼ;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Landroidx/lifecycle/ʿ$ʼ;->$VALUES:[Landroidx/lifecycle/ʿ$ʼ;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/ʿ$ʼ;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/ʿ$ʼ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/ʿ$ʼ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->$VALUES:[Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/lifecycle/ʿ$ʼ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/ʿ$ʼ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ʻ(Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʼ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->ʻ:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/lifecycle/ʿ$ʼ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʼ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroidx/lifecycle/ʿ$ʼ;->ON_STOP:Landroidx/lifecycle/ʿ$ʼ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Landroidx/lifecycle/ʿ$ʼ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʼ;

    .line 27
    .line 28
    return-object p0
.end method

.method public static ʽ(Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʼ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->ʻ:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/lifecycle/ʿ$ʼ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʼ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroidx/lifecycle/ʿ$ʼ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʼ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Landroidx/lifecycle/ʿ$ʼ;->ON_START:Landroidx/lifecycle/ʿ$ʼ;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public ʼ()Landroidx/lifecycle/ʿ$ʽ;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->ʼ:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/ʿ$ʽ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ʿ$ʽ;->ʿ:Landroidx/lifecycle/ʿ$ʽ;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/ʿ$ʽ;->ʾ:Landroidx/lifecycle/ʿ$ʽ;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/ʿ$ʽ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
