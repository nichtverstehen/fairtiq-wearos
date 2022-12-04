.class public final Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/b$a;
    }
.end annotation


# static fields
.field private static final b:Lbj/b;


# instance fields
.field private final a:Lbj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/b$a;

    invoke-direct {v0}, Lbj/b$a;-><init>()V

    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    move-result-object v0

    sput-object v0, Lbj/b;->b:Lbj/b;

    return-void
.end method

.method constructor <init>(Lbj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/b;->a:Lbj/a;

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

.method public static b()Lbj/b$a;
    .locals 1

    new-instance v0, Lbj/b$a;

    invoke-direct {v0}, Lbj/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lbj/a;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lbj/b;->a:Lbj/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
