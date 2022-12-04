.class abstract Lsj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lsj/g;


# instance fields
.field private final a:Lsj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsj/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsj/e;-><init>(Lsj/g;II)V

    sput-object v0, Lsj/g;->b:Lsj/g;

    return-void
.end method

.method constructor <init>(Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/g;->a:Lsj/g;

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


# virtual methods
.method final a(II)Lsj/g;
    .locals 1

    new-instance v0, Lsj/e;

    invoke-direct {v0, p0, p1, p2}, Lsj/e;-><init>(Lsj/g;II)V

    return-object v0
.end method

.method final b(II)Lsj/g;
    .locals 1

    new-instance v0, Lsj/b;

    invoke-direct {v0, p0, p1, p2}, Lsj/b;-><init>(Lsj/g;II)V

    return-object v0
.end method

.method abstract c(Ltj/a;[B)V
.end method

.method final d()Lsj/g;
    .locals 1

    iget-object v0, p0, Lsj/g;->a:Lsj/g;

    return-object v0
.end method
