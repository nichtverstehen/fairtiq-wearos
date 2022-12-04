.class public Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le/b;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u001f.UW\u001a$:fJ\u0008\r\u0017sm\u000c;^nP\u0000;\u0017fR\u00005\u001b\'X\u0008&\u0012bZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/b;->d:Ljava/lang/String;

    const-class v0, Le/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/b;->c:Ljava/lang/String;

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    sput-object v0, Le/b;->b:Le/b;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x69

    goto :goto_3

    :cond_2
    const/16 v6, 0x3e

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/16 v6, 0x7e

    goto :goto_3

    :cond_5
    const/16 v6, 0x4f

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Le/c;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Le/b;->a:[B

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Le/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ltz v2, :cond_2

    add-int/lit8 v5, v2, -0x1

    if-nez v0, :cond_2

    if-gez v5, :cond_1

    move v5, v3

    :cond_1
    iget-object v6, p0, Le/b;->a:[B

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v6, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v4, v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Le/b;->c:Ljava/lang/String;

    sget-object v2, Le/b;->d:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Le/b;->a:[B

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/a;)Z
    .locals 5

    invoke-virtual {p1}, Le/a;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Le/b;->a:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    return v4

    :cond_1
    aget-byte v0, v1, v0

    invoke-virtual {p1}, Le/a;->a()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v2, p1

    int-to-byte p1, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    return v2
.end method
