.class public final Lz8/b$a;
.super Lz8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lz8/b$a;",
        "Lz8/b;",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lz8/b$a;

.field private static final d:Lyd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/b$a;->c:Lz8/b$a;

    .line 7
    .line 8
    new-instance v0, Lyd/a$a;

    .line 9
    .line 10
    sget-object v1, Lcom/fairtiq/androidkit/history/journey/details/i;->a:Lcom/fairtiq/androidkit/history/journey/details/i$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/history/journey/details/i$a;->a()Li3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz8/b$a;->d:Lyd/a$a;

    .line 20
    .line 21
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz8/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lz8/b$a;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    sget-object v0, Lz8/b$a;->d:Lyd/a$a;

    return-object v0
.end method
