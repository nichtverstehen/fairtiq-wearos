.class public final Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagingComponentProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/messaging/MessagingComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->messagingComponentProvider:Lpm/a;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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

.method public static create(Lpm/a;)Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/messaging/MessagingComponent;",
            ">;)",
            "Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;-><init>(Lpm/a;)V

    return-object v0
.end method

.method public static multilineResponseOptionsEnabled(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lzendesk/messaging/MessagingComponent;

    invoke-static {p0}, Lzendesk/messaging/MessagingActivityModule;->multilineResponseOptionsEnabled(Lzendesk/messaging/MessagingComponent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->messagingComponentProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->multilineResponseOptionsEnabled(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
