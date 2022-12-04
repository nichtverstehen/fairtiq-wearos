.class public Lzendesk/belvedere/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lzendesk/belvedere/s$b;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/belvedere/a$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lzendesk/belvedere/s$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lzendesk/belvedere/s$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/belvedere/a$a;->b:Lzendesk/belvedere/s$b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzendesk/belvedere/a$a;->c:Z

    .line 19
    .line 20
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a()Lzendesk/belvedere/a;
    .locals 1

    new-instance v0, Lzendesk/belvedere/a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/a;-><init>(Lzendesk/belvedere/a$a;)V

    return-object v0
.end method
