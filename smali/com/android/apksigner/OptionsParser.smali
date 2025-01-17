.class Lcom/android/apksigner/OptionsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksigner/OptionsParser$OptionsException;
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mLastOptionOriginalForm:Ljava/lang/String;

.field private mLastOptionValue:Ljava/lang/String;

.field private final mParams:[Ljava/lang/String;

.field private mPutBackIndex:I

.field private mPutBackLastOptionOriginalForm:Ljava/lang/String;

.field private mPutBackLastOptionValue:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOptionOriginalForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionalBooleanValue(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/OptionsParser$OptionsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "false"

    .line 5
    .line 6
    const-string v3, "true"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    new-instance p1, Lcom/android/apksigner/OptionsParser$OptionsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unsupported value for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ": "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Only true or false supported."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/android/apksigner/OptionsParser$OptionsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget v0, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    if-lt v0, v6, :cond_3

    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    aget-object v0, v5, v0

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 83
    .line 84
    add-int/2addr p1, v4

    .line 85
    iput p1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget p1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    iput p1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    return p1
.end method

.method public getRemainingParams()[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    aget-object v0, v1, v0

    .line 13
    .line 14
    const-string v1, "--"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public getRequiredIntValue(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/OptionsParser$OptionsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    new-instance v1, Lcom/android/apksigner/OptionsParser$OptionsException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ("

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") must be a decimal number: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lcom/android/apksigner/OptionsParser$OptionsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public getRequiredValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/OptionsParser$OptionsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const-string v3, " missing after "

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    const-string v1, "--"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/android/apksigner/OptionsParser$OptionsException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lcom/android/apksigner/OptionsParser$OptionsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lcom/android/apksigner/OptionsParser$OptionsException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lcom/android/apksigner/OptionsParser$OptionsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public nextOption()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksigner/OptionsParser;->mParams:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    aget-object v0, v1, v0

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget v1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 22
    .line 23
    iput v1, p0, Lcom/android/apksigner/OptionsParser;->mPutBackIndex:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/apksigner/OptionsParser;->mPutBackLastOptionOriginalForm:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/apksigner/OptionsParser;->mPutBackLastOptionValue:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "--"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public putOption()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksigner/OptionsParser;->mPutBackIndex:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/apksigner/OptionsParser;->mIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mPutBackLastOptionOriginalForm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionOriginalForm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/apksigner/OptionsParser;->mPutBackLastOptionValue:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/apksigner/OptionsParser;->mLastOptionValue:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
