.class final Lun/b;
.super Lsn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/b$a;
    }
.end annotation


# static fields
.field public static final h:Lun/b$a;

.field private static final i:Lsn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lun/b;->h:Lun/b$a;

    new-instance v0, Lun/b;

    invoke-direct {v0}, Lun/b;-><init>()V

    sput-object v0, Lun/b;->i:Lsn/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llp/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsn/h;-><init>(Llp/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsn/h;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public static final synthetic E0()Lsn/h;
    .locals 1

    sget-object v0, Lun/b;->i:Lsn/h;

    return-object v0
.end method


# virtual methods
.method protected F0()Lxn/c$a;
    .locals 1

    sget-object v0, Lxn/c$a;->a:Lxn/c$a;

    return-object v0
.end method

.method public bridge synthetic M()Lxn/c;
    .locals 1

    invoke-virtual {p0}, Lun/b;->F0()Lxn/c$a;

    move-result-object v0

    return-object v0
.end method
