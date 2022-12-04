.class public Lzendesk/messaging/ui/InputBoxConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/InputBox$InputTextConsumer;


# instance fields
.field private final belvedere:Lzendesk/belvedere/a;

.field private final belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

.field private final belvedereMediaResolverCallback:Lzendesk/messaging/BelvedereMediaResolverCallback;

.field private final eventFactory:Lzendesk/messaging/EventFactory;

.field private final eventListener:Lzendesk/messaging/EventListener;

.field private final imageStream:Lzendesk/belvedere/e;


# direct methods
.method public constructor <init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/e;Lzendesk/belvedere/a;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer;->eventListener:Lzendesk/messaging/EventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxConsumer;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxConsumer;->imageStream:Lzendesk/belvedere/e;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedere:Lzendesk/belvedere/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedereMediaResolverCallback:Lzendesk/messaging/BelvedereMediaResolverCallback;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public onConsumeText(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer;->eventListener:Lzendesk/messaging/EventListener;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxConsumer;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzendesk/messaging/EventFactory;->textInput(Ljava/lang/String;)Lzendesk/messaging/Event;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMedia()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzendesk/belvedere/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzendesk/belvedere/u;->o()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedere:Lzendesk/belvedere/a;

    .line 60
    .line 61
    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedereMediaResolverCallback:Lzendesk/messaging/BelvedereMediaResolverCallback;

    .line 62
    .line 63
    const-string v2, "zendesk/messaging"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lzendesk/belvedere/a;->h(Ljava/util/List;Ljava/lang/String;Lzendesk/belvedere/d;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzendesk/messaging/BelvedereMediaHolder;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer;->imageStream:Lzendesk/belvedere/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzendesk/belvedere/e;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer;->imageStream:Lzendesk/belvedere/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lzendesk/belvedere/e;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    return p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
