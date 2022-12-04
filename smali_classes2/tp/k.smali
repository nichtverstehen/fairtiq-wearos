.class public abstract Ltp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/k$b;,
        Ltp/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ltp/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lvn/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltp/f$a;->a(Ltp/f;Lvn/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltp/k;->a:Ljava/lang/String;

    return-object v0
.end method
