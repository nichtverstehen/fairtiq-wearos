.class public final Lg2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/e$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u000eB\u0014\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0088\u0001\u000c\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg2/e$d;",
        "",
        "",
        "h",
        "(I)Ljava/lang/String;",
        "",
        "g",
        "(I)I",
        "other",
        "",
        "e",
        "(ILjava/lang/Object;)Z",
        "value",
        "d",
        "a",
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
.field public static final b:Lg2/e$d$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/e$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/e$d$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/e$d;->b:Lg2/e$d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lg2/e$d;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg2/e$d;->c:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lg2/e$d;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lg2/e$d;->d:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/e$d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lg2/e$d;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lg2/e$d;->d:I

    return v0
.end method

.method public static final synthetic c(I)Lg2/e$d;
    .locals 1

    new-instance v0, Lg2/e$d;

    invoke-direct {v0, p0}, Lg2/e$d;-><init>(I)V

    return-object v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg2/e$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg2/e$d;

    invoke-virtual {p1}, Lg2/e$d;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lg2/e$d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg2/e$d;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "WordBreak.None"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lg2/e$d;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg2/e$d;->f(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "WordBreak.Phrase"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    :goto_0
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg2/e$d;->a:I

    invoke-static {v0, p1}, Lg2/e$d;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg2/e$d;->a:I

    invoke-static {v0}, Lg2/e$d;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Lg2/e$d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg2/e$d;->a:I

    invoke-static {v0}, Lg2/e$d;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
