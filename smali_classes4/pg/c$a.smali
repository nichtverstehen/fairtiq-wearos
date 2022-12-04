.class public final Lpg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lpg/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpg/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lpg/c$b;->b:Lpg/c$b;

    .line 9
    .line 10
    iput-object v0, p0, Lpg/c$a;->b:Lpg/c$b;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public a()Lpg/c;
    .locals 4

    new-instance v0, Lpg/c;

    iget-wide v1, p0, Lpg/c$a;->a:J

    iget-object v3, p0, Lpg/c$a;->b:Lpg/c$b;

    invoke-direct {v0, v1, v2, v3}, Lpg/c;-><init>(JLpg/c$b;)V

    return-object v0
.end method

.method public b(J)Lpg/c$a;
    .locals 0

    iput-wide p1, p0, Lpg/c$a;->a:J

    return-object p0
.end method

.method public c(Lpg/c$b;)Lpg/c$a;
    .locals 0

    iput-object p1, p0, Lpg/c$a;->b:Lpg/c$b;

    return-object p0
.end method
