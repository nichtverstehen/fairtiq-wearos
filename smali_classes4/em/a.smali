.class public final Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lem/a;",
        "Ljm/i;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "a",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Los/n;->a:Los/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Los/n;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lem/a;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
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
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lem/a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
