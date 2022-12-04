.class abstract Ldm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/d$a;
    }
.end annotation


# instance fields
.field private final a:Ldm/d$a;


# direct methods
.method constructor <init>(Ldm/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/d;->a:Ldm/d$a;

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
.method abstract a(Landroid/location/LocationManager;)V
.end method

.method final b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V
    .locals 1

    iget-object v0, p0, Ldm/d;->a:Ldm/d$a;

    invoke-interface {v0, p1}, Ldm/d$a;->b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    return-void
.end method

.method abstract c(Landroid/location/LocationManager;)V
.end method
