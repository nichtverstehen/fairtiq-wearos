.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$c;
    }
.end annotation


# static fields
.field public static final a:Loi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Loi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loi/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Loi/b;->a(Ljava/lang/Class;Lni/d;)Loi/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lbj/b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Loi/b;->a(Ljava/lang/Class;Lni/d;)Loi/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lbj/a;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Loi/b;->a(Ljava/lang/Class;Lni/d;)Loi/b;

    .line 20
    .line 21
    .line 22
    return-void
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
