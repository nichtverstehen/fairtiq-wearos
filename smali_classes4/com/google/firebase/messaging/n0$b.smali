.class public Lcom/google/firebase/messaging/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/net/Uri;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:[I

.field private final t:Ljava/lang/Long;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:[J


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/g0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/n0$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/n0$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/n0$b;->b(Lcom/google/firebase/messaging/g0;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->c:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/n0$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/n0$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/n0$b;->b(Lcom/google/firebase/messaging/g0;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->f:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->i:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->j:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->k:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->l:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->n:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->h:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->o:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->p:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->q:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->r:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/n0$b;->u:Z

    const-string v0, "gcm.n.local_only"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/n0$b;->v:Z

    const-string v0, "gcm.n.default_sound"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/n0$b;->w:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/n0$b;->x:Z

    const-string v0, "gcm.n.default_light_settings"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/n0$b;->y:Z

    const-string v0, "gcm.n.event_time"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g0;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->t:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->e()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/n0$b;->s:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->q()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/n0$b;->z:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/n0$b;-><init>(Lcom/google/firebase/messaging/g0;)V

    return-void
.end method

.method private static b(Lcom/google/firebase/messaging/g0;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g0;->g(Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/n0$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/n0$b;->a:Ljava/lang/String;

    return-object v0
.end method
