.class public abstract Latd/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Latd/q/a$a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latd/q/a$a;->STRING:Latd/q/a$a;

    invoke-direct {p0, p1, p2, v0}, Latd/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Latd/q/a$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Latd/q/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Latd/q/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Latd/q/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Latd/q/a;->c:Latd/q/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latd/q/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Latd/q/a;
    .locals 1

    sget-object v0, Latd/q/a$a;->FLOAT:Latd/q/a$a;

    iput-object v0, p0, Latd/q/a;->c:Latd/q/a$a;

    return-object p0
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation
.end method

.method public c()Latd/q/a;
    .locals 1

    sget-object v0, Latd/q/a$a;->INTEGER:Latd/q/a$a;

    iput-object v0, p0, Latd/q/a;->c:Latd/q/a$a;

    return-object p0
.end method

.method public d()Latd/q/a;
    .locals 1

    sget-object v0, Latd/q/a$a;->LONG:Latd/q/a$a;

    iput-object v0, p0, Latd/q/a;->c:Latd/q/a$a;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/q/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Latd/q/a$a;
    .locals 1

    iget-object v0, p0, Latd/q/a;->c:Latd/q/a$a;

    return-object v0
.end method
