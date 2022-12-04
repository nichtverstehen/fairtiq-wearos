.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lv5/c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lr5/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lv5/c;->d:Lv5/c;

    .line 9
    .line 10
    iput-object v0, p0, Lr5/e;->b:Lv5/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lr5/e;->c:Z

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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lv5/c;
    .locals 1

    iget-object v0, p0, Lr5/e;->b:Lv5/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lr5/e;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr5/e;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Lv5/c;)V
    .locals 0

    iput-object p1, p0, Lr5/e;->b:Lv5/c;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lr5/e;->c:Z

    return-void
.end method
