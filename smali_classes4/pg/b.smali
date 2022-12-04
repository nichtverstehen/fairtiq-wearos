.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/b$a;
    }
.end annotation


# static fields
.field private static final b:Lpg/b;


# instance fields
.field private final a:Lpg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/b$a;

    invoke-direct {v0}, Lpg/b$a;-><init>()V

    invoke-virtual {v0}, Lpg/b$a;->a()Lpg/b;

    move-result-object v0

    sput-object v0, Lpg/b;->b:Lpg/b;

    return-void
.end method

.method constructor <init>(Lpg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/b;->a:Lpg/e;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static b()Lpg/b$a;
    .locals 1

    new-instance v0, Lpg/b$a;

    invoke-direct {v0}, Lpg/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lpg/e;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lpg/b;->a:Lpg/e;

    return-object v0
.end method
