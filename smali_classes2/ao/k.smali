.class public final Lao/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/k$a;
    }
.end annotation


# static fields
.field public static final c:Lao/k$a;


# instance fields
.field private final a:Lip/k;

.field private final b:Lao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lao/k;->c:Lao/k$a;

    return-void
.end method

.method private constructor <init>(Lip/k;Lao/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao/k;->a:Lip/k;

    .line 3
    iput-object p2, p0, Lao/k;->b:Lao/a;

    return-void
.end method

.method public synthetic constructor <init>(Lip/k;Lao/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lao/k;-><init>(Lip/k;Lao/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lip/k;
    .locals 1

    iget-object v0, p0, Lao/k;->a:Lip/k;

    return-object v0
.end method

.method public final b()Lvn/h0;
    .locals 1

    iget-object v0, p0, Lao/k;->a:Lip/k;

    invoke-virtual {v0}, Lip/k;->p()Lvn/h0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lao/a;
    .locals 1

    iget-object v0, p0, Lao/k;->b:Lao/a;

    return-object v0
.end method
