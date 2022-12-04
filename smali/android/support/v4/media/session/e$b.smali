.class Landroid/support/v4/media/session/e$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/e$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

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
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/e$c;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/e$a;->h(IIIII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/e$a;->c()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/e$a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
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
