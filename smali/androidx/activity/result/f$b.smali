.class public final Landroidx/activity/result/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/activity/result/f$b;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/f$b;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/result/f;
    .locals 5

    new-instance v0, Landroidx/activity/result/f;

    iget-object v1, p0, Landroidx/activity/result/f$b;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/f$b;->b:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/f$b;->c:I

    iget v4, p0, Landroidx/activity/result/f$b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Landroidx/activity/result/f$b;
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/f$b;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public c(II)Landroidx/activity/result/f$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/f$b;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/f$b;->c:I

    .line 4
    .line 5
    return-object p0
    .line 6
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
