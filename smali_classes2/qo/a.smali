.class public final Lqo/a;
.super Lro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a$a;
    }
.end annotation


# static fields
.field public static final g:Lqo/a$a;

.field public static final h:Lqo/a;

.field public static final i:Lqo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqo/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo/a;->g:Lqo/a$a;

    .line 8
    .line 9
    new-instance v0, Lqo/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqo/a;-><init>([I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqo/a;->h:Lqo/a;

    .line 21
    .line 22
    new-instance v0, Lqo/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqo/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqo/a;->i:Lqo/a;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
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
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lro/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lqo/a;->h:Lqo/a;

    invoke-virtual {p0, v0}, Lro/a;->f(Lro/a;)Z

    move-result v0

    return v0
.end method
