.class public final Lkm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lkm/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkm/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkm/m;)Lkm/a$b;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/m;

    iput-object p1, p0, Lkm/a$b;->a:Lkm/m;

    return-object p0
.end method

.method public b()Lkm/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lkm/a$b;->a:Lkm/m;

    .line 2
    .line 3
    const-class v1, Lkm/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkm/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lkm/a$b;->a:Lkm/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkm/a$c;-><init>(Lkm/m;Lkm/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
