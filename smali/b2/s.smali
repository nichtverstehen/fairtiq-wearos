.class public final Lb2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/s$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB(\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B,\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb2/s;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lv1/c;",
        "annotatedString",
        "Lv1/c;",
        "a",
        "()Lv1/c;",
        "c",
        "()Ljava/lang/String;",
        "text",
        "Lv1/d0;",
        "selection",
        "J",
        "b",
        "()J",
        "composition",
        "<init>",
        "(Lv1/c;JLv1/d0;Lkotlin/jvm/internal/h;)V",
        "(Ljava/lang/String;JLv1/d0;Lkotlin/jvm/internal/h;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lb2/s$c;

.field private static final e:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Lb2/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv1/c;

.field private final b:J

.field private final c:Lv1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/s$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb2/s;->d:Lb2/s$c;

    sget-object v0, Lb2/s$a;->a:Lb2/s$a;

    sget-object v1, Lb2/s$b;->a:Lb2/s$b;

    invoke-static {v0, v1}, Lr0/j;->a(Lfn/p;Lfn/l;)Lr0/i;

    move-result-object v0

    sput-object v0, Lb2/s;->e:Lr0/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLv1/d0;)V
    .locals 7

    .line 9
    new-instance v6, Lv1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb2/s;-><init>(Lv1/c;JLv1/d0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLv1/d0;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lv1/d0;->b:Lv1/d0$a;

    invoke-virtual {p1}, Lv1/d0$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lb2/s;-><init>(Ljava/lang/String;JLv1/d0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLv1/d0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb2/s;-><init>(Ljava/lang/String;JLv1/d0;)V

    return-void
.end method

.method private constructor <init>(Lv1/c;JLv1/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/s;->a:Lv1/c;

    .line 3
    invoke-virtual {p0}, Lb2/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lv1/e0;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lb2/s;->b:J

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Lv1/d0;->n()J

    move-result-wide p1

    invoke-virtual {p0}, Lb2/s;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lv1/e0;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv1/d0;->b(J)Lv1/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb2/s;->c:Lv1/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/c;JLv1/d0;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lv1/d0;->b:Lv1/d0$a;

    invoke-virtual {p2}, Lv1/d0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lb2/s;-><init>(Lv1/c;JLv1/d0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv1/c;JLv1/d0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb2/s;-><init>(Lv1/c;JLv1/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Lv1/c;
    .locals 1

    iget-object v0, p0, Lb2/s;->a:Lv1/c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb2/s;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/s;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb2/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lb2/s;->b:J

    .line 12
    .line 13
    check-cast p1, Lb2/s;

    .line 14
    .line 15
    iget-wide v5, p1, Lb2/s;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lv1/d0;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lb2/s;->c:Lv1/d0;

    .line 24
    .line 25
    iget-object v3, p1, Lb2/s;->c:Lv1/d0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lb2/s;->a:Lv1/c;

    .line 34
    .line 35
    iget-object p1, p1, Lb2/s;->a:Lv1/c;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/s;->a:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lb2/s;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv1/d0;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lb2/s;->c:Lv1/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lv1/d0;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lv1/d0;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextFieldValue(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb2/s;->a:Lv1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', selection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lb2/s;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lv1/d0;->m(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", composition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lb2/s;->c:Lv1/d0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
