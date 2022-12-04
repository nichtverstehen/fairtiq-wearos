.class public final Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpd/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "title",
        "I",
        "k",
        "()I",
        "questionType",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "<init>",
        "(ILjava/lang/String;)V",
        "a",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lpd/d$a;

.field private static final d:Lpd/d;

.field private static final e:Lpd/d;

.field private static final f:Lpd/d;

.field private static final g:Lpd/d;

.field private static final h:Lpd/d;

.field private static final i:Lpd/d;

.field private static final j:Lpd/d;

.field private static final k:Lpd/d;

.field private static final l:Lpd/d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd/d;->c:Lpd/d$a;

    .line 8
    .line 9
    new-instance v0, Lpd/d;

    .line 10
    .line 11
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionIssueApp:I

    .line 12
    .line 13
    const-string v2, "c-issue"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpd/d;->d:Lpd/d;

    .line 19
    .line 20
    new-instance v0, Lpd/d;

    .line 21
    .line 22
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionKnowMore:I

    .line 23
    .line 24
    const-string v2, "c-about_app"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpd/d;->e:Lpd/d;

    .line 30
    .line 31
    new-instance v0, Lpd/d;

    .line 32
    .line 33
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionDeleteAccount:I

    .line 34
    .line 35
    const-string v2, "c-delete_account"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpd/d;->f:Lpd/d;

    .line 41
    .line 42
    new-instance v0, Lpd/d;

    .line 43
    .line 44
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionOther:I

    .line 45
    .line 46
    const-string v2, "c-other"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpd/d;->g:Lpd/d;

    .line 52
    .line 53
    new-instance v0, Lpd/d;

    .line 54
    .line 55
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionNoCheckOut:I

    .line 56
    .line 57
    const-string v2, "issue_forgotten_check_out"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lpd/d;->h:Lpd/d;

    .line 63
    .line 64
    new-instance v0, Lpd/d;

    .line 65
    .line 66
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionWrongJourney:I

    .line 67
    .line 68
    const-string v2, "issue_wrong_journey"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lpd/d;->i:Lpd/d;

    .line 74
    .line 75
    new-instance v0, Lpd/d;

    .line 76
    .line 77
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionPrice:I

    .line 78
    .line 79
    const-string v2, "issue_price"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lpd/d;->j:Lpd/d;

    .line 85
    .line 86
    new-instance v0, Lpd/d;

    .line 87
    .line 88
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionPaymentError:I

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lpd/d;->k:Lpd/d;

    .line 94
    .line 95
    new-instance v0, Lpd/d;

    .line 96
    .line 97
    sget v1, Lcom/fairtiq/common/R$string;->TypeOfQuestionOtherIssue:I

    .line 98
    .line 99
    const-string v2, "issue_other"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lpd/d;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lpd/d;->l:Lpd/d;

    .line 105
    .line 106
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "questionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpd/d;->a:I

    iput-object p2, p0, Lpd/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->d:Lpd/d;

    return-object v0
.end method

.method public static final synthetic b()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->f:Lpd/d;

    return-object v0
.end method

.method public static final synthetic c()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->g:Lpd/d;

    return-object v0
.end method

.method public static final synthetic d()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->e:Lpd/d;

    return-object v0
.end method

.method public static final synthetic e()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->h:Lpd/d;

    return-object v0
.end method

.method public static final synthetic f()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->l:Lpd/d;

    return-object v0
.end method

.method public static final synthetic g()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->k:Lpd/d;

    return-object v0
.end method

.method public static final synthetic h()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->j:Lpd/d;

    return-object v0
.end method

.method public static final synthetic i()Lpd/d;
    .locals 1

    sget-object v0, Lpd/d;->i:Lpd/d;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd/d;

    iget v1, p0, Lpd/d;->a:I

    iget v3, p1, Lpd/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lpd/d;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpd/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lpd/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Topic(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
